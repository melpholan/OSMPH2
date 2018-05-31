package ru.melpholan.osmph2.buisness.premiumcounter;

import ru.melpholan.osmph2.model.Calls;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PremCounter2 {

    public static Result callSummator(Calls call, Result result){

        //Result result = new Result();

        int err = call.getDoctorsErrors().getErrorScale();

        result.setBall(-err);//getError());
        result.setCalls();
        result.setErrors(err);//getError());
        return result;
    }


    public static Map<Long, Result> resultCounter( List<Calls> callList){

        Map<Long, Result> resultMap = new HashMap<>();

        for (Calls call: callList
                ) {

            Long ID = call.getPersonal().getIdPersonal();//getDoctorID();

            if(resultMap.containsKey(ID)){

                Result res = resultMap.get(ID);
                res = callSummator(call, res);
                resultMap.put(ID, res);

            }else {

                Result res = new Result();
                res = callSummator(call, res);
                resultMap.put(ID, res);
            }

        }

           return resultMap;

    }
}
