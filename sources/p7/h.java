package p7;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import c10.l;
import java.util.ArrayList;
import java.util.Iterator;
import m7.u;
import n7.p;
import v7.j;
import w7.k;
import w7.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements n7.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f20316u = u.f("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y7.a f20318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f20319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n7.c f20320d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f20321o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f20322p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f20323q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Intent f20324r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SystemAlarmService f20325s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l00.a f20326t;

    public h(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f20317a = applicationContext;
        xc.a aVar = new xc.a(new h0.b(2));
        p pVarX = p.X(systemAlarmService);
        this.f20321o = pVarX;
        this.f20322p = new b(applicationContext, pVarX.i.f16572d, aVar);
        this.f20319c = new r(pVarX.i.f16575g);
        n7.c cVar = pVarX.f17869m;
        this.f20320d = cVar;
        y7.a aVar2 = pVarX.f17867k;
        this.f20318b = aVar2;
        this.f20326t = new l00.a(cVar, aVar2);
        cVar.a(this);
        this.f20323q = new ArrayList();
        this.f20324r = null;
    }

    public static void b() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public final void a(Intent intent, int i) {
        u uVarD = u.d();
        String str = f20316u;
        uVarD.a(str, "Adding command " + intent + " (" + i + ")");
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            u.d().g(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            b();
            synchronized (this.f20323q) {
                try {
                    Iterator it = this.f20323q.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.f20323q) {
            try {
                boolean zIsEmpty = this.f20323q.isEmpty();
                this.f20323q.add(intent);
                if (zIsEmpty) {
                    c();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void c() {
        b();
        PowerManager.WakeLock wakeLockA = k.a(this.f20317a, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.f20321o.f17867k.Z0(new g(this, 0));
        } finally {
            wakeLockA.release();
        }
    }

    @Override // n7.a
    public final void d(v7.k kVar, boolean z) {
        ca.a aVar = (ca.a) ((j) this.f20318b).f26371d;
        String str = b.f20288p;
        Intent intent = new Intent(this.f20317a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        b.c(intent, kVar);
        aVar.execute(new l(this, intent, 0, 1));
    }
}
