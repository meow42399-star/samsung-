package wi;

import a00.h;
import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ErrorContents;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SupportStatus;
import com.samsung.android.sdk.routines.v3.data.parameter.type.StringParameter;
import com.samsung.android.sdk.routines.v3.interfaces.ActionResultCallback;
import com.samsung.android.sdk.routines.v3.interfaces.ResponseCallback;
import com.samsung.android.sdk.routines.v3.interfaces.ToolActionHandler;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.p;
import uz.o;
import vl.e;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ToolActionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f27678a = da.a.G(new e(17));

    public static boolean a(Context context, String str) {
        if (!str.equals("dialer.perform.markMissedCallHandled")) {
            return false;
        }
        List listV0 = cx.a.v0("android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG");
        if ((listV0 instanceof Collection) && listV0.isEmpty()) {
            return true;
        }
        Iterator it = listV0.iterator();
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
        l.f(context, "context");
        l.f(tag, "tag");
        l.f(parameterValues, "parameterValues");
        l.f(callback, "callback");
        if (!a(context, tag)) {
            o.c("MarkMissedCallHandledActionHandler", "onPerformAction permission denied: ".concat(tag));
            callback.actionFinished(new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_AVAILABLE));
            return;
        }
        if (!tag.equals("dialer.perform.markMissedCallHandled")) {
            o.c("MarkMissedCallHandledActionHandler", "onPerformAction not supported tag: ".concat(tag));
            return;
        }
        StringParameter stringParameter = parameterValues.getStringParameter("number");
        if (stringParameter == null || (value = stringParameter.getValue()) == null) {
            value = "";
        }
        String str = value;
        if (str.length() == 0) {
            o.p("MarkMissedCallHandledActionHandler", "markMissedCallHandled empty number");
            callback.actionFinished(new ActionResult.Default(ActionResult.ResultCode.SUCCESS));
        } else {
            u uVar = (u) this.f27678a.getValue();
            long jCurrentTimeMillis = System.currentTimeMillis();
            uVar.getClass();
            qf.a.a(h.f27a, new a60.c(new vp.h(3, true, str, 0L, jCurrentTimeMillis, uVar), 1)).l(new a60.h(6, new wg.d(7, new au.a(this, context, str, callback, 13)), new wg.d(8, new a(callback, 2))));
        }
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ToolActionHandler, com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    public final ErrorContents onRequestErrorDialogContents(Context context, String str, int i, long j3) {
        return ToolActionHandler.DefaultImpls.onRequestErrorDialogContents(this, context, str, i, j3);
    }
}
