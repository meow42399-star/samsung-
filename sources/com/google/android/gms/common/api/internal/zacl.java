package com.google.android.gms.common.api.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.signin.internal.zac;
import com.google.android.gms.signin.internal.zaf;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class zacl extends zac implements x9.k, x9.l {
    private static final x9.a zaa = ja.b.f14655a;
    private final Context zab;
    private final Handler zac;
    private final x9.a zad;
    private final Set zae;
    private final com.google.android.gms.common.internal.c zaf;
    private ja.c zag;
    private a0 zah;

    public zacl(Context context, Handler handler, com.google.android.gms.common.internal.c cVar) {
        x9.a aVar = zaa;
        this.zab = context;
        this.zac = handler;
        com.google.android.gms.common.internal.v.e(cVar, "ClientSettings must not be null");
        this.zaf = cVar;
        this.zae = cVar.f6134a;
        this.zad = aVar;
    }

    @Override // x9.k
    public final void onConnected(Bundle bundle) {
        GoogleSignInAccount googleSignInAccountA;
        ka.a aVar = (ka.a) this.zag;
        aVar.getClass();
        try {
            aVar.B.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = aVar.f6113c;
                ReentrantLock reentrantLock = w9.a.f27515c;
                com.google.android.gms.common.internal.v.d(context);
                ReentrantLock reentrantLock2 = w9.a.f27515c;
                reentrantLock2.lock();
                try {
                    if (w9.a.f27516d == null) {
                        w9.a.f27516d = new w9.a(context.getApplicationContext());
                    }
                    w9.a aVar2 = w9.a.f27516d;
                    reentrantLock2.unlock();
                    String strA = aVar2.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strA).length() + 20);
                        sb2.append("googleSignInAccount:");
                        sb2.append(strA);
                        String strA2 = aVar2.a(sb2.toString());
                        if (strA2 != null) {
                            try {
                                googleSignInAccountA = GoogleSignInAccount.a(strA2);
                            } catch (JSONException unused) {
                                googleSignInAccountA = null;
                            }
                        }
                    }
                    googleSignInAccountA = null;
                } catch (Throwable th2) {
                    reentrantLock2.unlock();
                    throw th2;
                }
            } else {
                googleSignInAccountA = null;
            }
            Integer num = aVar.D;
            com.google.android.gms.common.internal.v.d(num);
            ((zaf) aVar.i()).zag(new ka.d(1, new com.google.android.gms.common.internal.t(2, account, num.intValue(), googleSignInAccountA)), this);
        } catch (RemoteException e5) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                zab(new ka.e(1, new com.google.android.gms.common.a(8, null, null), null));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e5);
            }
        }
    }

    @Override // x9.l
    public final void onConnectionFailed(com.google.android.gms.common.a aVar) {
        ((r) this.zah).h(aVar);
    }

    @Override // x9.k
    public final void onConnectionSuspended(int i) {
        r rVar = (r) this.zah;
        p pVar = (p) ((e) rVar.f6071f).f6030t.get((b) rVar.f6068c);
        if (pVar != null) {
            if (pVar.i) {
                pVar.l(new com.google.android.gms.common.a(17, null, null));
            } else {
                pVar.onConnectionSuspended(i);
            }
        }
    }

    @Override // com.google.android.gms.signin.internal.zac, com.google.android.gms.signin.internal.zae
    public final void zab(ka.e eVar) {
        this.zac.post(new c60.g(5, this, eVar));
    }

    public final void zac(a0 a0Var) {
        Object obj = this.zag;
        if (obj != null) {
            ((com.google.android.gms.common.internal.b) obj).d();
        }
        com.google.android.gms.common.internal.c cVar = this.zaf;
        cVar.f6139f = Integer.valueOf(System.identityHashCode(this));
        x9.a aVar = this.zad;
        Context context = this.zab;
        Handler handler = this.zac;
        this.zag = (ja.c) aVar.a(context, handler.getLooper(), cVar, cVar.f6138e, this, this);
        this.zah = a0Var;
        Set set = this.zae;
        if (set == null || set.isEmpty()) {
            handler.post(new androidx.core.widget.b(9, this));
            return;
        }
        ka.a aVar2 = (ka.a) this.zag;
        aVar2.getClass();
        com.google.android.gms.common.internal.h hVar = new com.google.android.gms.common.internal.h();
        Objects.requireNonNull(aVar2);
        hVar.f6186a = aVar2;
        aVar2.i = hVar;
        aVar2.s(2, null);
    }

    public final void zad() {
        Object obj = this.zag;
        if (obj != null) {
            ((com.google.android.gms.common.internal.b) obj).d();
        }
    }

    public final void zae(ka.e eVar) {
        com.google.android.gms.common.a aVar = eVar.f15405b;
        if (aVar.f5992b == 0) {
            com.google.android.gms.common.internal.l lVar = eVar.f15406c;
            com.google.android.gms.common.internal.v.d(lVar);
            com.google.android.gms.common.a aVar2 = lVar.f6206c;
            if (aVar2.f5992b != 0) {
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(aVar2)), new Exception());
                ((r) this.zah).h(aVar2);
                ((com.google.android.gms.common.internal.b) this.zag).d();
                return;
            }
            a0 a0Var = this.zah;
            IBinder iBinder = lVar.f6205b;
            IAccountAccessor iAccountAccessorAsInterface = iBinder == null ? null : IAccountAccessor.Stub.asInterface(iBinder);
            Set set = this.zae;
            r rVar = (r) a0Var;
            rVar.getClass();
            if (iAccountAccessorAsInterface == null || set == null) {
                Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                rVar.h(new com.google.android.gms.common.a(4, null, null));
            } else {
                rVar.f6069d = iAccountAccessorAsInterface;
                rVar.f6070e = set;
                if (rVar.f6066a) {
                    ((com.google.android.gms.common.internal.b) ((x9.d) rVar.f6067b)).h(iAccountAccessorAsInterface, set);
                }
            }
        } else {
            ((r) this.zah).h(aVar);
        }
        ((com.google.android.gms.common.internal.b) this.zag).d();
    }

    public final /* synthetic */ a0 zaf() {
        return this.zah;
    }
}
