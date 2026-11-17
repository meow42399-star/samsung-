package c10;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth;
import com.samsung.android.sdk.mobileservice.social.IMobileServiceSocial;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f4116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashSet f4117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public bz.a f4118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public cv.g f4119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public cv.g f4120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public px.c f4121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f4122g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f4123h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n f4124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ExecutorService f4127m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.picker.widget.c f4128n;

    @Override // c10.a
    public final void a(String str, int i, int i6) {
        if (this.f4117b.contains(str) && ((i != 2 || i6 != 3) && i6 != 2)) {
            this.f4127m.execute(new l(this, i6 == 3 ? 1 : -1, str));
        }
        if (i6 == 3) {
            i();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    public final void b() {
        int i;
        l10.a.e("SeMobileServiceSession", "connect " + l10.a.d(this));
        Context context = this.f4116a;
        this.f4125k = x40.b.C(context);
        this.f4126l = x40.b.B(context);
        l10.a.b("SeMobileServiceSession", "SESInstalled:" + this.f4125k + ", SESEnabled:" + this.f4126l);
        boolean z = true;
        if (this.i) {
            if (n40.c.E(context)) {
                try {
                    context.getPackageManager().getPackageInfo("com.osp.app.signin", 1);
                    if (!this.f4117b.contains("SocialService") || this.f4126l) {
                        i = 1;
                    } else {
                        i = 3;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    l10.a.e("SeMobileService", "Samsung Account Agent not installed");
                    i = 2;
                }
            }
            i = 2;
        } else if (!this.f4125k) {
            i = 2;
        } else if (this.f4126l) {
            i = 1;
        } else {
            i = 3;
        }
        if (i != 1) {
            int iB = a1.b.b(i);
            androidx.picker.widget.c cVar = this.f4128n;
            cVar.removeMessages(100);
            cVar.sendMessage(cVar.obtainMessage(2, iB, 0));
            l10.a.e("SeMobileServiceSession", "MobileService agent is not installed, errorCode:" + a1.b.b(i) + " : " + l10.a.d(this));
            return;
        }
        if (this.f4118c == null) {
            l10.a.b("SeMobileServiceSession", "registerReceiver");
            this.f4118c = new bz.a(1, this);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
            intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
            intentFilter.addDataScheme("package");
            intentFilter.addDataSchemeSpecificPart("com.samsung.android.mobileservice", 0);
            intentFilter.addDataSchemeSpecificPart("com.osp.app.signin", 0);
            this.f4116a.registerReceiver(this.f4118c, intentFilter);
        }
        synchronized (this) {
            l10.a.e("SeMobileServiceSession", "connectInternal" + l10.a.d(this));
            androidx.picker.widget.c cVar2 = this.f4128n;
            cVar2.removeMessages(100);
            cVar2.sendMessageDelayed(cVar2.obtainMessage(100), 20000L);
            k kVar = this.f4123h;
            synchronized (kVar) {
                kVar.f4111o.add(this);
            }
            if (this.f4123h.f4102e != null) {
                z = false;
            }
            if (z) {
                l10.a.e("SeMobileServiceSession", "needExchangeInfoInit : true on connectInternal");
                HashSet hashSetE = e();
                if (this.f4123h.b(this.f4116a, hashSetE, this).size() != hashSetE.size()) {
                    j(3);
                    return;
                }
            }
            k kVar2 = this.f4123h;
            HashSet hashSet = this.f4117b;
            kVar2.getClass();
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    kVar2.h((String) it.next()).f4096t.add(this);
                }
            }
            if (h()) {
                i();
            } else {
                this.f4123h.b(this.f4116a, this.f4117b, this);
            }
        }
    }

    public final synchronized void c() {
        l10.a.b("SeMobileServiceSession", "disconnectInternal " + l10.a.d(this));
        k kVar = this.f4123h;
        synchronized (kVar) {
            kVar.f4111o.remove(this);
        }
        HashSet hashSet = new HashSet(e());
        hashSet.addAll(this.f4117b);
        this.f4123h.k(this.f4116a, hashSet, this);
    }

    public final IMobileServiceAuth d() {
        return (IMobileServiceAuth) this.f4123h.e().b(this);
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        if (this.f4125k && this.f4126l) {
            hashSet.add("Common");
        }
        if (this.i) {
            hashSet.add("SaCommon");
        }
        if (hashSet.isEmpty()) {
            l10.a.e("SeMobileServiceSession", "getCommonServices is empty" + l10.a.d(this));
        }
        return hashSet;
    }

    public final IMobileServiceSocial f() {
        return (IMobileServiceSocial) this.f4123h.i().b(this);
    }

    public final void finalize() throws Throwable {
        super.finalize();
    }

    public final n g() {
        n nVar = this.f4124j;
        if (nVar != null) {
            return nVar;
        }
        l10.a.e("SeMobileServiceSession", "getVersionExchangeInfoOnSession: mVersionExchangeInfo is null");
        return this.f4123h.f4103f;
    }

    public final boolean h() {
        k kVar = this.f4123h;
        HashSet<String> hashSet = this.f4117b;
        if (kVar.f4102e == null) {
            l10.a.e("SeMobileServiceBindManager", "isConnectedAll : needExchangeInfoInit");
            return false;
        }
        for (String str : hashSet) {
            if (TextUtils.isEmpty(str) || !kVar.f4104g.contains(str)) {
                l10.a.e("SeMobileServiceBindManager", "isConnectedAll : not support service : " + str);
            } else if (!kVar.h(str).c(this)) {
                l10.a.e("SeMobileServiceBindManager", "isConnectedAll : is not bound " + str);
                return false;
            }
        }
        return true;
    }

    public final void i() {
        k kVar = this.f4123h;
        if (h()) {
            if (kVar.f4102e == null) {
                l10.a.e("SeMobileServiceSession", "onConnectComplete : need exchange info " + l10.a.d(this));
                return;
            }
            l10.a.e("SeMobileServiceSession", "onConnectComplete" + l10.a.d(this));
            n nVar = kVar.f4102e;
            if (nVar == null) {
                nVar = kVar.f4103f;
            }
            this.f4124j = nVar;
            androidx.picker.widget.c cVar = this.f4128n;
            if (cVar.hasMessages(100)) {
                cVar.removeMessages(100);
                cVar.sendMessage(cVar.obtainMessage(1));
            }
        }
    }

    public final void j(int i) {
        StringBuilder sbF = q2.f("onConnectFail : ", i, ":");
        sbF.append(l10.a.d(this));
        l10.a.e("SeMobileServiceSession", sbF.toString());
        c();
        androidx.picker.widget.c cVar = this.f4128n;
        cVar.removeMessages(100);
        cVar.sendMessage(cVar.obtainMessage(2, i, 0));
    }
}
