package androidx.work.multiprocess;

import android.content.Context;
import com.samsung.android.dialer.DialerApplication;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f2815e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile o f2816f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m7.b f2817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y7.a f2818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cc.f f2819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cc.f f2820d;

    /* JADX WARN: Multi-variable type inference failed */
    public o(Context context) {
        n7.p pVar;
        synchronized (n7.p.f17864v) {
            try {
                pVar = n7.p.f17862t;
                if (pVar == null) {
                    pVar = n7.p.f17863u;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (pVar != null) {
            this.f2817a = pVar.i;
            this.f2818b = pVar.f17867k;
        } else {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof m7.a) {
                ((DialerApplication) ((m7.a) applicationContext)).getClass();
                f10.b bVar = new f10.b();
                bVar.f10630b = 1000;
                this.f2817a = new m7.b(bVar);
            } else {
                f10.b bVar2 = new f10.b();
                String processName = applicationContext.getPackageName();
                kotlin.jvm.internal.l.f(processName, "processName");
                bVar2.f10629a = processName;
                this.f2817a = new m7.b(bVar2);
            }
            this.f2818b = new v7.j(this.f2817a.f16571c);
        }
        this.f2819c = new cc.f(11);
        this.f2820d = new cc.f(10);
    }
}
