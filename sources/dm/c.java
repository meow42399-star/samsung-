package dm;

import android.text.Editable;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9188c;

    public /* synthetic */ c(int i, int i6, Object obj) {
        this.f9186a = i6;
        this.f9188c = obj;
        this.f9187b = i;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f9186a) {
            case 0:
                jl.a aVar = ((t) this.f9188c).f9240d;
                if (aVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                pl.k kVar = (pl.k) aVar;
                f10.a aVar2 = kVar.H;
                com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) aVar2.f10628c;
                int i = this.f9187b;
                if (jVar != null) {
                    jVar.moveToPosition(i);
                }
                com.samsung.android.dialtacts.model.data.j jVar2 = (com.samsung.android.dialtacts.model.data.j) aVar2.f10628c;
                com.samsung.android.dialtacts.model.data.a aVar3 = jVar2 != null ? (com.samsung.android.dialtacts.model.data.a) jVar2.t() : null;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = kVar.I;
                aVar4.e2().f7509t = i;
                aVar4.y0();
                kVar.d(true);
                kVar.V0(aVar3, true);
                if (((zy.g) kVar.E.f20788a.n()).z()) {
                    com.samsung.android.dialtacts.common.contactslist.view.c cVarE2 = aVar4.e2();
                    cVarE2.w = false;
                    cVarE2.g();
                } else {
                    aVar4.e2().w = true;
                    kVar.A.f21584m = true;
                    com.samsung.android.dialtacts.common.contactslist.view.c cVarE3 = aVar4.e2();
                    if (cVarE3.w) {
                        cVarE3.g();
                    }
                }
                return true;
            default:
                xj.k kVar2 = (xj.k) this.f9188c;
                d40.a aVar5 = kVar2.f28488a;
                CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) aVar5.f8735b;
                boolean z = true;
                aVar5.X0(1);
                if (this.f9187b == R.id.dialpad_key_0_layout && aVar5.r0()) {
                    uz.t.e("218", "1936");
                    xj.g gVar = coverScreenDialpadActionActivity.O;
                    if (gVar == null) {
                        kotlin.jvm.internal.l.o("dialpadInputFieldViewManager");
                        throw null;
                    }
                    if (uz.e.z()) {
                        EllipsisEditText ellipsisEditText = gVar.f28476c;
                        if (ellipsisEditText == null) {
                            kotlin.jvm.internal.l.o("dialpadEditText");
                            throw null;
                        }
                        Editable text = ellipsisEditText.getText();
                        if (text != null && text.length() != 0) {
                            EllipsisEditText ellipsisEditText2 = gVar.f28476c;
                            if (ellipsisEditText2 == null) {
                                kotlin.jvm.internal.l.o("dialpadEditText");
                                throw null;
                            }
                            if (ellipsisEditText2.getSelectionStart() != 0) {
                                EllipsisEditText ellipsisEditText3 = gVar.f28476c;
                                if (ellipsisEditText3 == null) {
                                    kotlin.jvm.internal.l.o("dialpadEditText");
                                    throw null;
                                }
                                if (ellipsisEditText3.getSelectionEnd() != 0) {
                                    coverScreenDialpadActionActivity.M(81);
                                }
                            }
                        }
                        String strC = ((sg.g) aVar5.f8736c).o().c();
                        uz.o.G("DialpadWidgetPresenter", "getNationalCode : " + strC);
                        kotlin.jvm.internal.l.e(strC, "also(...)");
                        uz.o.p("DialpadWidgetPresenter", "NationalCode : ".concat(strC));
                        if ("+".equals(strC)) {
                            coverScreenDialpadActionActivity.M(81);
                        } else {
                            String strConcat = strC.concat((String) aVar5.f8734a);
                            xj.g gVar2 = coverScreenDialpadActionActivity.O;
                            if (gVar2 == null) {
                                kotlin.jvm.internal.l.o("dialpadInputFieldViewManager");
                                throw null;
                            }
                            gVar2.a(strConcat);
                        }
                    } else {
                        coverScreenDialpadActionActivity.M(81);
                    }
                } else {
                    uz.o.G("DialpadWidgetPresenter", "isUseNationalCode is false");
                    z = false;
                }
                kVar2.f28489b = z;
                return z;
        }
    }
}
