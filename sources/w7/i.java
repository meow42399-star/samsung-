package w7;

import android.app.Application;
import android.content.Context;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    static {
        kotlin.jvm.internal.l.e(u.f("ProcessUtils"), "tagWithPrefix(\"ProcessUtils\")");
    }

    public static final boolean a(Context context, m7.b configuration) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(configuration, "configuration");
        String processName = Application.getProcessName();
        kotlin.jvm.internal.l.e(processName, "getProcessName()");
        String str = configuration.f16576h;
        return (str == null || str.length() == 0) ? processName.equals(context.getApplicationInfo().processName) : processName.equals(str);
    }
}
