package cl;

import android.view.View;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o0 implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4984c;

    public /* synthetic */ o0(int i, Object obj, Object obj2) {
        this.f4982a = i;
        this.f4983b = obj;
        this.f4984c = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View v9) {
        switch (this.f4982a) {
            case 0:
                ContactInfoCardView contactInfoCardView = (ContactInfoCardView) this.f4983b;
                fl.h hVar = (fl.h) this.f4984c;
                v7.v vVar = contactInfoCardView.f7372t;
                if (vVar != null) {
                    ((xk.q) vVar.f26424b).r0(1, hVar.f11410b);
                }
                return true;
            case 1:
                ContactInfoCardView contactInfoCardView2 = (ContactInfoCardView) this.f4983b;
                fl.k kVar = (fl.k) this.f4984c;
                v7.v vVar2 = contactInfoCardView2.f7372t;
                if (vVar2 == null) {
                    return true;
                }
                ((xk.q) vVar2.f26424b).s0(2, kVar.f11410b);
                return true;
            case 2:
                return ((ej.n) this.f4983b).f10188m.s0(null, ((ml.a) this.f4984c).c());
            case 3:
                ej.w wVar = (ej.w) this.f4983b;
                c70.a aVar = (c70.a) this.f4984c;
                kotlin.jvm.internal.l.f(v9, "v");
                wVar.Y0 = true;
                zi.c cVar = wVar.f10234p0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                Object tag = v9.getTag();
                kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) tag).intValue();
                Object objInvoke = aVar.invoke();
                kotlin.jvm.internal.l.c(objInvoke);
                return cVar.c0(iIntValue, (ug.f) objInvoke, v9);
            case 4:
                return ((hk.h) this.f4983b).f13478d.s0(null, ((ml.a) this.f4984c).d());
            default:
                return ((ro.b) this.f4983b).s0(v9, ((yf.p) this.f4984c).d());
        }
    }
}
