package p7;

import android.content.Intent;
import android.os.PowerManager;
import androidx.room.c0;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import m7.u;
import v7.j;
import w7.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f20315b;

    public /* synthetic */ g(h hVar, int i) {
        this.f20314a = i;
        this.f20315b = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:6:0x001a, B:8:0x001e, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005e, B:20:0x0068, B:22:0x0070, B:23:0x0072, B:27:0x007c, B:29:0x0089, B:37:0x009b, B:33:0x008f, B:34:0x0090, B:36:0x0098, B:41:0x009f, B:24:0x0073, B:25:0x0079, B:17:0x005f, B:18:0x0065), top: B:66:0x001a, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:6:0x001a, B:8:0x001e, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005e, B:20:0x0068, B:22:0x0070, B:23:0x0072, B:27:0x007c, B:29:0x0089, B:37:0x009b, B:33:0x008f, B:34:0x0090, B:36:0x0098, B:41:0x009f, B:24:0x0073, B:25:0x0079, B:17:0x005f, B:18:0x0065), top: B:66:0x001a, inners: #3, #4 }] */
    @Override // java.lang.Runnable
    public final void run() {
        ca.a aVar;
        g gVar;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        switch (this.f20314a) {
            case 0:
                synchronized (this.f20315b.f20323q) {
                    h hVar = this.f20315b;
                    hVar.f20324r = (Intent) hVar.f20323q.get(0);
                    break;
                }
                Intent intent = this.f20315b.f20324r;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = this.f20315b.f20324r.getIntExtra("KEY_START_ID", 0);
                    u uVarD = u.d();
                    String str = h.f20316u;
                    uVarD.a(str, "Processing command " + this.f20315b.f20324r + ", " + intExtra);
                    PowerManager.WakeLock wakeLockA = k.a(this.f20315b.f20317a, action + " (" + intExtra + ")");
                    try {
                        u.d().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.acquire();
                        h hVar2 = this.f20315b;
                        hVar2.f20322p.a(hVar2.f20324r, intExtra, hVar2);
                        u.d().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.release();
                        h hVar3 = this.f20315b;
                        aVar = (ca.a) ((j) hVar3.f20318b).f26371d;
                        gVar = new g(hVar3, 1);
                    } catch (Throwable th2) {
                        try {
                            u uVarD2 = u.d();
                            String str2 = h.f20316u;
                            uVarD2.c(str2, "Unexpected error in onHandleIntent", th2);
                            u.d().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                            wakeLockA.release();
                            h hVar4 = this.f20315b;
                            aVar = (ca.a) ((j) hVar4.f20318b).f26371d;
                            gVar = new g(hVar4, 1);
                        } catch (Throwable th3) {
                            u.d().a(h.f20316u, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                            wakeLockA.release();
                            h hVar5 = this.f20315b;
                            ((ca.a) ((j) hVar5.f20318b).f26371d).execute(new g(hVar5, 1));
                            throw th3;
                        }
                    }
                    aVar.execute(gVar);
                    return;
                }
                return;
            default:
                h hVar6 = this.f20315b;
                u uVarD3 = u.d();
                String str3 = h.f20316u;
                uVarD3.a(str3, "Checking if commands are complete.");
                h.b();
                synchronized (hVar6.f20323q) {
                    try {
                        if (hVar6.f20324r != null) {
                            u.d().a(str3, "Removing command " + hVar6.f20324r);
                            if (!((Intent) hVar6.f20323q.remove(0)).equals(hVar6.f20324r)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            hVar6.f20324r = null;
                        }
                        c0 c0Var = (c0) ((j) hVar6.f20318b).f26368a;
                        b bVar = hVar6.f20322p;
                        synchronized (bVar.f20291c) {
                            zIsEmpty = bVar.f20290b.isEmpty();
                            break;
                        }
                        if (zIsEmpty && hVar6.f20323q.isEmpty()) {
                            synchronized (c0Var.f2494o) {
                                zIsEmpty2 = c0Var.f2491b.isEmpty();
                                break;
                            }
                            if (zIsEmpty2) {
                                u.d().a(str3, "No more commands & intents.");
                                SystemAlarmService systemAlarmService = hVar6.f20325s;
                                if (systemAlarmService != null) {
                                    systemAlarmService.a();
                                }
                            } else if (!hVar6.f20323q.isEmpty()) {
                                hVar6.c();
                            }
                        } else if (!hVar6.f20323q.isEmpty()) {
                            hVar6.c();
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return;
        }
    }
}
