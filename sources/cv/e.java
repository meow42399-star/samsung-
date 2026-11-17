package cv;

import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import c10.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import m60.n;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f8629b;

    public /* synthetic */ e(i iVar, int i) {
        this.f8628a = i;
        this.f8629b = iVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String strY;
        c10.k kVar;
        int i = this.f8628a;
        m mVar = null;
        i iVar = this.f8629b;
        switch (i) {
            case 0:
                m60.f fVar = new m60.f();
                try {
                    Cursor cursorQuery = iVar.f8638a.query(h10.a.f12886a.buildUpon().appendPath("rMnFaz1GB6").build(), null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                fVar.b(i.f(cursorQuery));
                            } else {
                                fVar.b(new com.samsung.android.sdk.mobileservice.social.datasync.h());
                            }
                            cursorQuery.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u30.j.b(cursorQuery, th2);
                                throw th3;
                            }
                        }
                    } else {
                        fVar.b(new com.samsung.android.sdk.mobileservice.social.datasync.h());
                    }
                } catch (Throwable th4) {
                    o.c("MobileServiceDataSource", "Cannot get my profile card from the provider: " + th4);
                    fVar.onError(new ir.a(0, null, "Cannot get my profile card from the provider: " + th4));
                }
                return fVar;
            default:
                o.G("MobileServiceDataSource", "connect");
                n nVar = new n();
                ArrayList arrayList = i.f8637p;
                synchronized (arrayList) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            o.G("MobileServiceDataSource", "connect after");
                            k kVar2 = new k();
                            kVar2.f8643a = null;
                            kVar2.f8644b = 0;
                            Context context = iVar.f8641d;
                            px.c cVar = new px.c(nVar, kVar2, iVar, 9);
                            HashSet hashSet = new HashSet();
                            hashSet.clear();
                            hashSet.add("AuthService");
                            if (context != null) {
                                if (n40.c.E(context) && x40.b.C(context) && x40.b.B(context)) {
                                    hashSet.add("SocialService");
                                }
                                strY = n40.c.y(context, context.getPackageName(), "com.samsung.android.mobileservice.AppId");
                                if (strY == null) {
                                    strY = n40.c.y(context, context.getPackageName(), "account_app_id");
                                }
                            } else {
                                strY = null;
                            }
                            hashSet.add("SocialService");
                            if (context == null) {
                                l10.a.b("SeMobileServiceSessionFactory", "context is null");
                            } else {
                                m mVar2 = new m();
                                HashSet hashSet2 = new HashSet();
                                mVar2.f4117b = hashSet2;
                                mVar2.f4118c = null;
                                mVar2.f4119d = null;
                                mVar2.f4120e = null;
                                mVar2.f4124j = null;
                                mVar2.f4128n = new androidx.picker.widget.c(mVar2, Looper.getMainLooper(), 1);
                                Context applicationContext = context.getApplicationContext();
                                mVar2.f4116a = applicationContext;
                                mVar2.f4121f = cVar;
                                hashSet2.addAll(hashSet);
                                mVar2.f4122g = strY;
                                mVar2.i = n40.c.E(applicationContext);
                                mVar2.f4125k = x40.b.C(applicationContext);
                                boolean zB = x40.b.B(applicationContext);
                                mVar2.f4126l = zB;
                                boolean z = mVar2.i;
                                boolean z4 = mVar2.f4125k;
                                HashMap map = c10.k.f4097p;
                                synchronized (c10.k.class) {
                                    try {
                                        HashMap map2 = c10.k.f4097p;
                                        kVar = (c10.k) map2.get(strY);
                                        if (kVar == null) {
                                            kVar = new c10.k(strY, z, z4, zB);
                                            map2.put("" + strY, kVar);
                                        } else {
                                            synchronized (kVar) {
                                                try {
                                                    if (kVar.f4101d != zB || kVar.f4100c != z4 || kVar.f4099b != z) {
                                                        l10.a.e("SeMobileServiceBindManager", "setAgentStatus: Agent status changed! Resetting bind manager cache...");
                                                        kVar.j(z, z4, zB);
                                                    }
                                                } catch (Throwable th5) {
                                                    throw th5;
                                                }
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        throw th6;
                                    }
                                    break;
                                }
                                mVar2.f4123h = kVar;
                                mVar2.f4127m = Executors.newCachedThreadPool();
                                l10.a.b("SeMobileServiceSessionFactory", "build " + hashSet.toString());
                                mVar = mVar2;
                            }
                            mVar.f4119d = new g(mVar, iVar);
                            mVar.f4120e = new g(mVar, iVar);
                            o.G("MobileServiceDataSource", "request connect(): " + kVar2);
                            kVar2.f8643a = mVar;
                            mVar.b();
                            break;
                        }
                        k kVar3 = (k) it.next();
                        m mVar3 = kVar3.f8643a;
                        if (mVar3 == null) {
                            mVar3 = null;
                        }
                        if (mVar3 != null && mVar3.h()) {
                            kVar3.f8644b++;
                            nVar.b(kVar3);
                            o.G("MobileServiceDataSource", "reuse session: " + kVar3 + ", " + kVar3.f8644b);
                            break;
                        }
                        it.remove();
                        o.G("MobileServiceDataSource", "discard disconnected session: " + kVar3);
                        iVar.c(kVar3);
                    }
                }
                return nVar;
        }
    }
}
