package aj;

import android.animation.ValueAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f719d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f720o;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i, int i6) {
        this.f716a = i6;
        this.f718c = obj;
        this.f719d = obj2;
        this.f720o = obj3;
        this.f717b = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f716a) {
            case 0:
                g gVar = (g) this.f718c;
                ug.f fVar = (ug.f) this.f719d;
                String str = (String) this.f720o;
                List multiNumberList = (List) obj;
                kotlin.jvm.internal.l.f(multiNumberList, "multiNumberList");
                ce.p pVar = new ce.p(str, multiNumberList);
                gVar.getClass();
                h.h.u("onSuccessGetPhoneNumberItemList : ", "IntegratedSearchPresenter.CallLogSearchEventListener", pVar.e());
                fVar.f25432i0 = pVar;
                if (pVar.e()) {
                    ((zi.d) gVar.f750b).D0(this.f717b, fVar);
                }
                return o60.a0.f18790a;
            case 1:
                p0.z zVar = (p0.z) this.f718c;
                w0.f fVar2 = (w0.f) this.f719d;
                g0.w wVar = (g0.w) this.f720o;
                if (obj == zVar) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof y0.r) {
                    int i = fVar2.f27214a - this.f717b;
                    int iC = wVar.c(obj);
                    int iMin = Math.min(i, iC >= 0 ? wVar.f11683c[iC] : Integer.MAX_VALUE);
                    int iB = wVar.b(obj);
                    if (iB < 0) {
                        iB = ~iB;
                    }
                    wVar.f11682b[iB] = obj;
                    wVar.f11683c[iB] = iMin;
                }
                return o60.a0.f18790a;
            case 2:
                u30.g gVar2 = (u30.g) this.f718c;
                u30.l lVar = (u30.l) this.f719d;
                u30.k kVar = (u30.k) this.f720o;
                ValueAnimator anim = (ValueAnimator) obj;
                kotlin.jvm.internal.l.f(anim, "anim");
                ArrayList arrayList = gVar2.f22061c;
                arrayList.remove(anim);
                ArrayList arrayListH = u30.g.h(lVar, kVar, this.f717b, gVar2, true);
                Iterator it = arrayListH.iterator();
                while (it.hasNext()) {
                    ((ValueAnimator) it.next()).start();
                }
                arrayList.addAll(arrayListH);
                break;
            case 3:
                vf.e eVar = (vf.e) this.f718c;
                ug.f fVar3 = (ug.f) this.f719d;
                String str2 = (String) this.f720o;
                List multiNumberItemList = (List) obj;
                kotlin.jvm.internal.l.f(multiNumberItemList, "multiNumberItemList");
                ce.p pVar2 = new ce.p(str2, multiNumberItemList);
                h.h.y("onSuccessGetPhoneNumberItemList : ", "CallLogExpandImpl", pVar2.e());
                fVar3.f25432i0 = pVar2;
                eVar.f26759b.f26811a.D0(this.f717b, fVar3);
                break;
            default:
                vf.q qVar = (vf.q) this.f718c;
                of.i iVar = (of.i) this.f719d;
                String str3 = (String) this.f720o;
                Integer num = (Integer) obj;
                kotlin.jvm.internal.l.c(num);
                int iIntValue = num.intValue();
                vf.r rVar = qVar.f26806b;
                uz.o.G("CallLogPickerImpl", str3 + " capability: " + iIntValue);
                if (!qVar.r() ? iIntValue == 6 || iIntValue == 7 : iIntValue == 1) {
                    iVar.f19359g0 = rVar.i.m();
                    rVar.f26811a.b3(iVar, this.f717b);
                }
                return o60.a0.f18790a;
        }
        return o60.a0.f18790a;
    }

    public /* synthetic */ c(Object obj, ug.f fVar, int i, String str, int i6) {
        this.f716a = i6;
        this.f718c = obj;
        this.f719d = fVar;
        this.f717b = i;
        this.f720o = str;
    }
}
