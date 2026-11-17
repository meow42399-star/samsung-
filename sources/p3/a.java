package p3;

import android.os.Build;
import android.util.Log;
import java.util.Locale;
import kotlin.jvm.internal.l;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f20183a;

    static {
        String TYPE = Build.TYPE;
        l.e(TYPE, "TYPE");
        String lowerCase = TYPE.toLowerCase(Locale.ROOT);
        l.e(lowerCase, "toLowerCase(...)");
        f20183a = lowerCase.equals("eng") || lowerCase.equals("userdebug");
    }

    public static final void a(jb.a aVar, String msg) {
        l.f(aVar, "<this>");
        l.f(msg, "msg");
        String version = aVar.getVersion();
        if (f20183a) {
            StringBuilder sbE = i.e(version);
            sbE.append(aVar.getPrefix());
            sbE.append('.');
            sbE.append(aVar.getLogTag());
            Log.d(sbE.toString(), msg);
        }
    }

    public static final void b(jb.a aVar, String msg) {
        l.f(msg, "msg");
        StringBuilder sbE = i.e(aVar.getVersion());
        sbE.append(aVar.getPrefix());
        sbE.append('.');
        sbE.append(aVar.getLogTag());
        Log.e(sbE.toString(), msg);
    }

    public static final void c(jb.a aVar, String msg) {
        l.f(aVar, "<this>");
        l.f(msg, "msg");
        StringBuilder sbE = i.e(aVar.getVersion());
        sbE.append(aVar.getPrefix());
        sbE.append('.');
        sbE.append(aVar.getLogTag());
        Log.i(sbE.toString(), msg);
    }

    public static final void d(jb.a aVar, String msg) {
        l.f(aVar, "<this>");
        l.f(msg, "msg");
        StringBuilder sbE = i.e(aVar.getVersion());
        sbE.append(aVar.getPrefix());
        sbE.append('.');
        sbE.append(aVar.getLogTag());
        Log.w(sbE.toString(), msg);
    }
}
