package ri;

import android.content.Context;
import android.view.View;
import cl.i0;
import cl.y;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import o60.a0;
import uz.o;
import xk.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22520a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f22521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f22522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f22523d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f22524o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f22525p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f22526q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f22527r;

    public /* synthetic */ m(v7.c cVar, String str, int i, String str2, String str3, String str4, long j3) {
        this.f22526q = cVar;
        this.f22523d = str;
        this.f22522c = i;
        this.f22524o = str2;
        this.f22525p = str3;
        this.f22527r = str4;
        this.f22521b = j3;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        String str;
        View viewI;
        View viewFindViewById;
        dn.f fVar;
        switch (this.f22520a) {
            case 0:
                v7.c cVar = (v7.c) this.f22526q;
                String str2 = (String) this.f22527r;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str3 = this.f22523d;
                int i = this.f22522c;
                String str4 = this.f22524o;
                if (zBooleanValue) {
                    o.p("CLN-Presenter", "placeCall with deleted Contact");
                    cVar.J(str3, null, null, 0L, i, str4);
                } else {
                    o.p("CLN-Presenter", "placeCall");
                    cVar.J(str3, this.f22525p, str2, this.f22521b, i, str4);
                }
                break;
            default:
                q qVar = (q) this.f22526q;
                Long l7 = (Long) this.f22527r;
                int iIntValue = ((Integer) obj).intValue();
                wk.b bVar = qVar.f28563a;
                dn.i imsUiManager = qVar.f28577q.z;
                Context context = qVar.f28567c;
                String str5 = this.f22523d;
                String str6 = this.f22524o;
                tk.c cVar2 = new tk.c(str5, l7, str6, this.f22525p, true, context);
                gr.d dVar = qVar.I;
                if (dVar == null || (str = dVar.D) == null) {
                    str = "";
                }
                boolean z = qVar.y;
                i0 i0Var = (i0) bVar;
                i0Var.getClass();
                kotlin.jvm.internal.l.f(imsUiManager, "imsUiManager");
                o.G("ContactDetailFragment", "showVideoCallScreen");
                y yVar = i0Var.f4927p0;
                if (yVar != null) {
                    h.m mVarN0 = i0Var.N0();
                    int i6 = this.f22522c;
                    if (i6 == 1) {
                        CommunicationCardView communicationCardView = yVar.f5092f;
                        if (communicationCardView != null) {
                            viewFindViewById = communicationCardView.findViewById(R.id.communication_card_third_icon);
                        } else {
                            viewFindViewById = null;
                        }
                    } else {
                        ContactInfoCardView contactInfoCardView = yVar.f5093g;
                        if (contactInfoCardView == null || (viewI = contactInfoCardView.i(this.f22521b)) == null) {
                            viewFindViewById = null;
                        } else {
                            viewFindViewById = viewI.findViewById(R.id.third_icon);
                        }
                    }
                    if (z && i6 == 1) {
                        fVar = dn.f.y;
                    } else if (z) {
                        fVar = dn.f.f9295u;
                    } else {
                        fVar = i6 == 1 ? dn.f.f9286b : dn.f.f9287c;
                    }
                    if (mVarN0 != null) {
                        fn.a aVar = new fn.a(viewFindViewById, mVarN0, cVar2);
                        aVar.f11480d = str6;
                        aVar.f11485s = fVar;
                        aVar.f11487u = str;
                        if (iIntValue > -1) {
                            aVar.f11482p = iIntValue;
                            aVar.f11483q = iIntValue;
                        }
                        ((dn.d) imsUiManager).g0(aVar);
                    }
                }
                break;
        }
        return a0.f18790a;
    }

    public /* synthetic */ m(q qVar, long j3, int i, String str, Long l7, String str2, String str3) {
        this.f22526q = qVar;
        this.f22521b = j3;
        this.f22522c = i;
        this.f22523d = str;
        this.f22527r = l7;
        this.f22524o = str2;
        this.f22525p = str3;
    }
}
