package jy;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.PowerManager;
import android.provider.ContactsContract;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.impl.model.WorkSpec;
import au.j;
import java.util.UUID;
import kotlin.jvm.internal.l;
import m7.u;
import n7.d0;
import o60.a0;
import u90.v;
import w7.k;
import w7.n;
import x90.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14936d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f14937o;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f14933a = i;
        this.f14934b = obj;
        this.f14935c = obj2;
        this.f14936d = obj3;
        this.f14937o = obj4;
    }

    @Override // c70.a
    public final Object invoke() throws Throwable {
        switch (this.f14933a) {
            case 0:
                u1 u1Var = (u1) this.f14934b;
                g gVar = (g) this.f14935c;
                f fVar = (f) this.f14936d;
                f fVar2 = (f) this.f14937o;
                u1Var.b(null);
                j jVar = gVar.f14947g;
                Uri uri = Uri.parse("content://com.samsung.android.mobileservice.profileProvider/new_profile_single");
                l.e(uri, "parse(...)");
                jVar.c(uri, fVar);
                Uri uri2 = Uri.parse("content://com.samsung.android.mobileservice.profileProvider/new_profile_multi");
                l.e(uri2, "parse(...)");
                jVar.c(uri2, fVar);
                Uri CONTENT_URI = ContactsContract.Profile.CONTENT_URI;
                l.e(CONTENT_URI, "CONTENT_URI");
                jVar.c(CONTENT_URI, fVar2);
                return a0.f18790a;
            default:
                n nVar = (n) this.f14934b;
                UUID uuid = (UUID) this.f14935c;
                m7.l lVar = (m7.l) this.f14936d;
                Context context = (Context) this.f14937o;
                String string = uuid.toString();
                WorkSpec workSpecO = nVar.f27479b.o(string);
                if (workSpecO == null || workSpecO.f2741b.a()) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                n7.c cVar = (n7.c) nVar.f27478a;
                synchronized (cVar.f17810k) {
                    try {
                        u.d().e(n7.c.f17800l, "Moving WorkSpec (" + string + ") to the foreground");
                        d0 d0Var = (d0) cVar.f17807g.remove(string);
                        if (d0Var != null) {
                            if (cVar.f17801a == null) {
                                PowerManager.WakeLock wakeLockA = k.a(cVar.f17802b, "ProcessorForegroundLck");
                                cVar.f17801a = wakeLockA;
                                wakeLockA.acquire();
                            }
                            cVar.f17806f.put(string, d0Var);
                            cVar.f17802b.startForegroundService(u7.b.a(cVar.f17802b, v.d(d0Var.f17817a), lVar));
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                v7.k kVarD = v.d(workSpecO);
                String str = u7.b.f25070t;
                Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                intent.setAction("ACTION_NOTIFY");
                intent.putExtra("KEY_NOTIFICATION_ID", lVar.f16632a);
                intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", lVar.f16633b);
                intent.putExtra("KEY_NOTIFICATION", lVar.f16634c);
                intent.putExtra("KEY_WORKSPEC_ID", kVarD.f26372a);
                intent.putExtra("KEY_GENERATION", kVarD.f26373b);
                context.startService(intent);
                return null;
        }
    }
}
