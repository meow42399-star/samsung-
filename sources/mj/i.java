package mj;

import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.tab.view.TabLayout;
import java.util.ArrayList;
import oj.q;
import ql.v;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17497d;

    public /* synthetic */ i(Object obj, Object obj2, int i, int i6) {
        this.f17494a = i6;
        this.f17496c = obj;
        this.f17497d = obj2;
        this.f17495b = i;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f17494a) {
            case 0:
                n nVar = (n) this.f17496c;
                Integer num = (Integer) this.f17497d;
                kotlin.jvm.internal.l.c(num);
                int iIntValue = num.intValue();
                h.h.w("onVoiceMailCheckCompleted : ", iIntValue, "TabViewPresenter");
                if (iIntValue <= 0) {
                    q qVar = nVar.f17512g;
                    if (qVar == null) {
                        kotlin.jvm.internal.l.o("tabViewManager");
                        throw null;
                    }
                    qVar.c();
                    nVar.d();
                    return;
                }
                if (this.f17495b != 3) {
                    q qVar2 = nVar.f17512g;
                    if (qVar2 == null) {
                        kotlin.jvm.internal.l.o("tabViewManager");
                        throw null;
                    }
                    oi.b bVar = qVar2.f19600q;
                    if (bVar != null) {
                        bVar.f19514j = iIntValue;
                        bVar.f();
                    }
                    TabLayout tabLayout = qVar2.f19599p;
                    if (tabLayout != null) {
                        tabLayout.setVoiceMailBadgeText(iIntValue);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("tabLayout");
                        throw null;
                    }
                }
                q qVar3 = nVar.f17512g;
                if (qVar3 == null) {
                    kotlin.jvm.internal.l.o("tabViewManager");
                    throw null;
                }
                hi.g gVar = qVar3.f19603t;
                if (gVar != null) {
                    gVar.s(R.plurals.new_voice_mail_count, iIntValue);
                }
                u uVarD = nVar.f17507b.d();
                uVarD.getClass();
                u50.b bVar2 = new u50.b(2, new vp.m(uVarD, 0));
                t50.b bVar3 = new t50.b(1);
                bVar2.h(bVar3);
                bVar3.c();
                q qVar4 = nVar.f17512g;
                if (qVar4 == null) {
                    kotlin.jvm.internal.l.o("tabViewManager");
                    throw null;
                }
                qVar4.c();
                nVar.d();
                return;
            case 1:
                v vVar = (v) this.f17496c;
                com.samsung.android.dialtacts.model.data.a aVar = (com.samsung.android.dialtacts.model.data.a) this.f17497d;
                vVar.r(null, aVar.f7652a, vVar.f21597g, aVar.f7653b, aVar.f7656e);
                int i = this.f17495b;
                if (i != 0) {
                    if (i == 1 && !TextUtils.isEmpty(vVar.f21593c)) {
                        vVar.q();
                        return;
                    }
                    return;
                }
                if (TextUtils.isEmpty(vVar.f21592b)) {
                    return;
                }
                pl.m mVarH = vVar.h();
                tk.c cVarD = vVar.d();
                int iF = vVar.f(aVar.f7652a);
                ArrayList numberList = vVar.f21604o;
                kotlin.jvm.internal.l.f(numberList, "numberList");
                ((tk.a) mVarH.f20788a.f26889p.getValue()).i(cVarD, iF, numberList);
                return;
            default:
                u uVar = (u) this.f17496c;
                uVar.f27056b.p(this.f17495b, (ArrayList) this.f17497d);
                return;
        }
    }
}
