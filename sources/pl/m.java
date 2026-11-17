package pl;

import a60.x;
import android.accounts.Account;
import android.content.ContentResolver;
import android.os.CancellationSignal;
import android.provider.Settings;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import qq.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20793f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m50.a f20789b = new m50.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20790c = -10000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20791d = -10000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vl.f f20788a = new vl.f();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20794g = i();

    public final List a(String str) {
        return ((mp.d) this.f20788a.b()).e(str);
    }

    public final com.samsung.android.dialtacts.model.data.h b() {
        return ((qq.a) this.f20788a.Q.getValue()).a();
    }

    public final x c(vl.n nVar, boolean z) {
        boolean z4 = nVar.f26924f;
        int i = 2;
        vl.f fVar = this.f20788a;
        if (!z4) {
            if (z) {
                qq.l lVar = new qq.l(fVar.d(), nVar.f26925g, nVar.f26919a, nVar.f26920b, nVar.f26921c, nVar.f26922d, nVar.f26923e, nVar.f26926h, 0, nVar.i, nVar.f26927j);
                int i6 = k50.e.f15062a;
                return new x(i, lVar);
            }
            u uVarD = fVar.d();
            com.samsung.android.dialtacts.model.data.h hVar = nVar.f26919a;
            boolean z5 = nVar.f26920b;
            qq.l lVar2 = new qq.l(uVarD, nVar.f26925g, nVar.i, hVar, z5, nVar.f26921c, nVar.f26922d, nVar.f26923e, nVar.f26926h, 0, nVar.f26927j);
            int i9 = k50.e.f15062a;
            return new x(i, lVar2);
        }
        if (!nVar.f26925g) {
            final u uVarD2 = fVar.d();
            final com.samsung.android.dialtacts.model.data.h hVar2 = nVar.f26919a;
            final boolean z11 = nVar.f26920b;
            final boolean z12 = nVar.f26921c;
            final boolean z13 = nVar.f26923e;
            Callable callable = new Callable() { // from class: qq.k
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    final CancellationSignal cancellationSignal = new CancellationSignal();
                    final u uVar = uVarD2;
                    final com.samsung.android.dialtacts.model.data.h hVar3 = hVar2;
                    final boolean z14 = z11;
                    final boolean z15 = z12;
                    final boolean z16 = z13;
                    return u.d(new t() { // from class: qq.n
                        @Override // qq.t
                        public final com.samsung.android.dialtacts.model.data.j a() {
                            u uVar2 = uVar;
                            tt.c cVar = uVar2.f21834b;
                            zy.g gVar = (zy.g) uVar2.f21837o;
                            return cVar.d(gVar.c(), gVar.h(), StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, cancellationSignal, hVar3, z14, uVar2.f(), z15, z16, true);
                        }
                    }).j(new cs.b(cancellationSignal, 3));
                }
            };
            int i10 = k50.e.f15062a;
            return new x(i, callable);
        }
        if (z) {
            u uVarD3 = fVar.d();
            com.samsung.android.dialtacts.model.data.h hVar3 = nVar.f26919a;
            boolean z14 = nVar.f26920b;
            qq.l lVar3 = new qq.l(uVarD3, nVar.f26925g, hVar3, z14, nVar.f26921c, nVar.f26922d, nVar.f26923e, nVar.f26926h, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, nVar.i, nVar.f26927j);
            int i11 = k50.e.f15062a;
            return new x(i, lVar3);
        }
        u uVarD4 = fVar.d();
        com.samsung.android.dialtacts.model.data.h hVar4 = nVar.f26919a;
        boolean z15 = nVar.f26920b;
        boolean z16 = nVar.f26925g;
        boolean z17 = nVar.f26921c;
        boolean z18 = nVar.f26923e;
        boolean z19 = nVar.f26926h;
        qq.l lVar4 = new qq.l(uVarD4, z16, nVar.i, hVar4, z15, z17, nVar.f26922d, z18, z19, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, nVar.f26927j);
        int i12 = k50.e.f15062a;
        return new x(i, lVar4);
    }

    public final y0 d(ArrayList arrayList) {
        dn.d dVar = (dn.d) this.f20788a.h();
        ImsManagerDependency imsManagerDependency = dVar.f9277q;
        y0 y0Var = new y0();
        if (arrayList.isEmpty()) {
            return y0Var;
        }
        List listA = ((zx.c) imsManagerDependency.getOpenCommunicationModel()).a(arrayList);
        return dVar.B(listA, ((zx.c) imsManagerDependency.getOpenCommunicationModel()).c("", listA, false), 8, false, false);
    }

    public final int e() {
        return Settings.Global.getInt(((zy.g) this.f20788a.n()).f31053a.f15657a, "scloud_backup_tip_shown_count", 0);
    }

    public final String f(int i) {
        return ((bz.c) this.f20788a.o()).i(i);
    }

    public final ArrayList g() {
        vl.f fVar = this.f20788a;
        ArrayList arrayListN = ((mp.d) fVar.b()).n();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListN) {
            vq.c cVar = (vq.c) obj;
            np.b bVarC = fVar.c();
            kotlin.jvm.internal.l.c(cVar);
            ((np.a) bVarC).getClass();
            String str = cVar.f27097a;
            String str2 = cVar.f27098b;
            Account account = (str == null || str2 == null) ? null : new Account(str, str2);
            if (!(account != null ? ContentResolver.getSyncAutomatically(account, "com.android.contacts") : false)) {
                arrayList.add(obj);
            }
        }
        o.G("ContactListUiModel", "syncableAccountsDataSet : " + arrayListN);
        o.G("ContactListUiModel", "turnedOffAccountsDataSet : " + arrayList);
        return arrayList;
    }

    public final boolean h() {
        return !(((os.a) ((mp.d) this.f20788a.b()).f17591d).a("com.google.android.gms.supervision").length == 0);
    }

    public final boolean i() {
        int i = this.f20790c;
        if (i > 0 && this.f20791d > 0) {
            return "ATT".equalsIgnoreCase(uz.e.j()) || "AIO".equalsIgnoreCase(uz.e.j()) || "APP".equalsIgnoreCase(uz.e.j());
        }
        m0.i.o(i, this.f20791d, "isAttRcsPHASE2 : ", " ", "ContactListUiModel");
        return false;
    }

    public final boolean j() {
        ((np.a) this.f20788a.c()).f18350c.getClass();
        return !ContentResolver.getMasterSyncAutomatically();
    }

    public final boolean k(int i) {
        return ((wx.a) this.f20788a.j()).k(i);
    }

    public final boolean l() {
        return ((zy.g) this.f20788a.n()).x();
    }

    public final void m() {
        o.p("ContactListUiModel", "requestSamsungCloudLocalSync");
        Object value = this.f20788a.W.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        ((ox.a) value).b();
    }
}
