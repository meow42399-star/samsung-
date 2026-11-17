package u7;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.impl.model.WorkSpec;
import com.samsung.android.sdk.mobileservice.social.datasync.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import m7.l;
import m7.u;
import n7.i;
import n7.p;
import r7.f;
import u90.v;
import v7.k;
import w7.j;
import x90.d1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f, n7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f25070t = u.f("SystemFgDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f25071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y7.a f25072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25073c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f25074d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashMap f25075o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashMap f25076p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final HashMap f25077q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f25078r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SystemForegroundService f25079s;

    public b(Context context) {
        p pVarX = p.X(context);
        this.f25071a = pVarX;
        this.f25072b = pVarX.f17867k;
        this.f25074d = null;
        this.f25075o = new LinkedHashMap();
        this.f25077q = new HashMap();
        this.f25076p = new HashMap();
        this.f25078r = new c(pVarX.f17874r);
        pVarX.f17869m.a(this);
    }

    public static Intent a(Context context, k kVar, l lVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", kVar.f26372a);
        intent.putExtra("KEY_GENERATION", kVar.f26373b);
        intent.putExtra("KEY_NOTIFICATION_ID", lVar.f16632a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", lVar.f16633b);
        intent.putExtra("KEY_NOTIFICATION", lVar.f16634c);
        return intent;
    }

    public final void b(Intent intent) {
        if (this.f25079s == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        k kVar = new k(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        u.d().a(f25070t, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        l lVar = new l(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f25075o;
        linkedHashMap.put(kVar, lVar);
        l lVar2 = (l) linkedHashMap.get(this.f25074d);
        if (lVar2 == null) {
            this.f25074d = kVar;
        } else {
            this.f25079s.f2738d.notify(intExtra, notification);
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                i |= ((l) ((Map.Entry) it.next()).getValue()).f16633b;
            }
            lVar = new l(lVar2.f16632a, lVar2.f16634c, i);
        }
        SystemForegroundService systemForegroundService = this.f25079s;
        int i6 = lVar.f16632a;
        int i9 = lVar.f16633b;
        Notification notification2 = lVar.f16634c;
        systemForegroundService.getClass();
        String str = SystemForegroundService.f2735o;
        try {
            systemForegroundService.startForeground(i6, notification2, i9);
        } catch (ForegroundServiceStartNotAllowedException e5) {
            if (u.d().f16646a <= 5) {
                Log.w(str, "Unable to start foreground service", e5);
            }
        } catch (SecurityException e6) {
            if (u.d().f16646a <= 5) {
                Log.w(str, "Unable to start foreground service", e6);
            }
        }
    }

    @Override // r7.f
    public final void c(WorkSpec workSpec, r7.c cVar) {
        if (cVar instanceof r7.b) {
            String str = workSpec.f2740a;
            u.d().a(f25070t, "Constraints unmet for WorkSpec " + str);
            k kVarD = v.d(workSpec);
            int i = ((r7.b) cVar).f22162a;
            p pVar = this.f25071a;
            pVar.f17867k.Z0(new j(pVar.f17869m, new i(kVarD), true, i));
        }
    }

    @Override // n7.a
    public final void d(k kVar, boolean z) {
        Map.Entry entry;
        synchronized (this.f25073c) {
            try {
                d1 d1Var = ((WorkSpec) this.f25076p.remove(kVar)) != null ? (d1) this.f25077q.remove(kVar) : null;
                if (d1Var != null) {
                    d1Var.b(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        l lVar = (l) this.f25075o.remove(kVar);
        if (kVar.equals(this.f25074d)) {
            if (this.f25075o.size() > 0) {
                Iterator it = this.f25075o.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f25074d = (k) entry.getKey();
                if (this.f25079s != null) {
                    l lVar2 = (l) entry.getValue();
                    SystemForegroundService systemForegroundService = this.f25079s;
                    int i = lVar2.f16632a;
                    int i6 = lVar2.f16633b;
                    Notification notification = lVar2.f16634c;
                    systemForegroundService.getClass();
                    String str = SystemForegroundService.f2735o;
                    try {
                        systemForegroundService.startForeground(i, notification, i6);
                    } catch (ForegroundServiceStartNotAllowedException e5) {
                        if (u.d().f16646a <= 5) {
                            Log.w(str, "Unable to start foreground service", e5);
                        }
                    } catch (SecurityException e6) {
                        if (u.d().f16646a <= 5) {
                            Log.w(str, "Unable to start foreground service", e6);
                        }
                    }
                    this.f25079s.f2738d.cancel(lVar2.f16632a);
                }
            } else {
                this.f25074d = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.f25079s;
        if (lVar == null || systemForegroundService2 == null) {
            return;
        }
        u.d().a(f25070t, "Removing Notification (id: " + lVar.f16632a + ", workSpecId: " + kVar + ", notificationType: " + lVar.f16633b);
        systemForegroundService2.f2738d.cancel(lVar.f16632a);
    }

    public final void e() {
        this.f25079s = null;
        synchronized (this.f25073c) {
            try {
                Iterator it = this.f25077q.values().iterator();
                while (it.hasNext()) {
                    ((d1) it.next()).b(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f25071a.f17869m.f(this);
    }
}
