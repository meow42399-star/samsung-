package wi;

import a00.h;
import a00.i;
import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SupportStatus;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ObjectListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.StringParameter;
import com.samsung.android.sdk.routines.v3.interfaces.ActionResultCallback;
import com.samsung.android.sdk.routines.v3.interfaces.ResponseCallback;
import com.samsung.android.sdk.routines.v3.interfaces.ToolActionHandler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.p;
import p60.v;
import uz.o;
import v50.l0;
import v50.o2;
import v50.y2;
import vl.e;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ToolActionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f27677a = da.a.G(new e(16));

    public static boolean a(Context context, String str) {
        if (!str.equals("dialer.perform.findCallLogs") && !str.equals("dialer.perform.findCallRecords")) {
            return false;
        }
        List listU0 = cx.a.u0("android.permission.READ_CALL_LOG");
        if ((listU0 instanceof Collection) && listU0.isEmpty()) {
            return true;
        }
        Iterator it = listU0.iterator();
        while (it.hasNext()) {
            if (context.checkSelfPermission((String) it.next()) != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ToolActionHandler, com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public final void getParameterLabel(Context context, String str, ParameterValues parameterValues, long j3, ResponseCallback responseCallback) {
        ToolActionHandler.DefaultImpls.getParameterLabel(this, context, str, parameterValues, j3, responseCallback);
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public final SupportStatus isSupported(Context context, String tag) {
        l.f(context, "context");
        l.f(tag, "tag");
        return a(context, tag) ? SupportStatus.SUPPORTED : SupportStatus.NOT_SUPPORTED;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ToolActionHandler, com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public final void onPerformAction(Context context, String tag, ParameterValues parameterValues, long j3, ActionResultCallback callback) {
        String value;
        String value2;
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        l.f(callback, "callback");
        if (!a(context, tag)) {
            o.c("FindCallRecordsActionHandler", "onPerformAction permission denied: ".concat(tag));
            callback.actionFinished(new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_AVAILABLE));
            return;
        }
        boolean zEquals = tag.equals("dialer.perform.findCallLogs");
        p pVar = this.f27677a;
        if (!zEquals) {
            if (!tag.equals("dialer.perform.findCallRecords")) {
                o.c("FindCallRecordsActionHandler", "onPerformAction not supported tag: ".concat(tag));
                return;
            }
            DateTimeParameter dateTimeParameter = parameterValues.getDateTimeParameter("start_time");
            long millis = dateTimeParameter != null ? dateTimeParameter.toMillis() : 0L;
            DateTimeParameter dateTimeParameter2 = parameterValues.getDateTimeParameter("end_time");
            long millis2 = dateTimeParameter2 != null ? dateTimeParameter2.toMillis() : System.currentTimeMillis();
            StringParameter stringParameter = parameterValues.getStringParameter("number");
            String str = (stringParameter == null || (value = stringParameter.getValue()) == null) ? "" : value;
            if (str.length() != 0) {
                u uVar = (u) pVar.getValue();
                uVar.getClass();
                qf.a.a(h.f27a, new a60.c(new vp.h(null, false, str, millis, millis2, uVar), 1)).l(new a60.h(6, new wg.d(1, new b(str, millis, millis2, callback, 1)), new wg.d(2, new a(callback, 0))));
                return;
            } else {
                o.p("FindCallRecordsActionHandler", "findRecords empty query");
                ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
                parameterValuesNewInstance.put("recording_lists", new ObjectListParameter(v.f20279a));
                callback.actionFinished(new ActionResult.Default(ActionResult.ResultCode.SUCCESS, parameterValuesNewInstance));
                return;
            }
        }
        DateTimeParameter dateTimeParameter3 = parameterValues.getDateTimeParameter("start_time");
        long millis3 = dateTimeParameter3 != null ? dateTimeParameter3.toMillis() : 0L;
        DateTimeParameter dateTimeParameter4 = parameterValues.getDateTimeParameter("end_time");
        long millis4 = dateTimeParameter4 != null ? dateTimeParameter4.toMillis() : System.currentTimeMillis();
        StringParameter stringParameter2 = parameterValues.getStringParameter("query");
        String str2 = (stringParameter2 == null || (value2 = stringParameter2.getValue()) == null) ? "" : value2;
        l0 l0VarD = ((u) pVar.getValue()).d(str2, null, null);
        h.f27a.getClass();
        o2 o2VarX = l0VarD.x(i.c());
        wg.d dVar = new wg.d(3, new ve.c(20));
        int i = k50.e.f15062a;
        long j10 = millis4;
        v50.d dVar2 = new v50.d(o2VarX.l(dVar, i, i), new wg.d(4, new ti.a(millis3, 1, j10)), 2);
        a60.h hVar = new a60.h(6, new wg.d(5, new b(str2, millis3, j10, callback, 0)), new wg.d(6, new a(callback, 1)));
        try {
            try {
                dVar2.v(new y2(hVar, new ArrayList()));
            } catch (Throwable th2) {
                e70.a.S(th2);
                q50.c.a(th2, hVar);
            }
        } catch (NullPointerException e5) {
            throw e5;
        } catch (Throwable th3) {
            e70.a.S(th3);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th3);
            throw nullPointerException;
        }
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ToolActionHandler, com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public final ErrorContents onRequestErrorDialogContents(Context context, String str, int i, long j3) {
        return ToolActionHandler.DefaultImpls.onRequestErrorDialogContents(this, context, str, i, j3);
    }
}
