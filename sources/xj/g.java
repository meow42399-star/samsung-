package xj;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import java.util.ArrayList;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d40.a f28474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f28475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EllipsisEditText f28476c;

    public final void a(String str) {
        String strW;
        if (str == null || str.length() == 0) {
            strW = "";
        } else {
            strW = xg.e.w(str);
            kotlin.jvm.internal.l.e(strW, "makeNumber(...)");
        }
        EllipsisEditText ellipsisEditText = this.f28476c;
        if (ellipsisEditText == null) {
            kotlin.jvm.internal.l.o("dialpadEditText");
            throw null;
        }
        ellipsisEditText.setText(strW);
        EllipsisEditText ellipsisEditText2 = this.f28476c;
        if (ellipsisEditText2 == null) {
            kotlin.jvm.internal.l.o("dialpadEditText");
            throw null;
        }
        ellipsisEditText.setSelection(ellipsisEditText2.length());
        ellipsisEditText.setCursorVisible(strW.length() > 0);
        ellipsisEditText.requestFocus();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (editable != null) {
            String string = editable.toString();
            View view = this.f28475b;
            if (view == null) {
                kotlin.jvm.internal.l.o("dialpadEditTextContainer");
                throw null;
            }
            view.setNextFocusForwardId(string.length() == 0 ? R.id.dialpad_key_1_layout : R.id.dialpad_edit_text);
            EllipsisEditText ellipsisEditText = this.f28476c;
            if (ellipsisEditText == null) {
                kotlin.jvm.internal.l.o("dialpadEditText");
                throw null;
            }
            ellipsisEditText.setCursorVisible(string.length() > 0);
            d40.a aVar = this.f28474a;
            aVar.f8734a = string;
            uz.o.G("DialpadWidgetPresenter", "current number :  ".concat(string));
            String strW = xg.e.w((String) aVar.f8734a);
            kotlin.jvm.internal.l.e(strW, "makeNumber(...)");
            if (((cc.l) aVar.f8739p) == null) {
                aVar.f8739p = new cc.l((sg.g) aVar.f8736c, a00.h.f27a, aVar.g0(), aVar);
            }
            cc.l lVar = (cc.l) aVar.f8739p;
            kotlin.jvm.internal.l.d(lVar, "null cannot be cast to non-null type com.samsung.android.dialer.widget.dialer.DialpadWidgetSearchListImpl");
            m50.a aVar2 = (m50.a) lVar.f4610o;
            ArrayList arrayList = (ArrayList) lVar.f4606a;
            uz.o.G("DialpadWidgetSearchListImpl", "keyword : ".concat(strW));
            lVar.f4608c = strW;
            if (TextUtils.isEmpty(strW)) {
                arrayList.clear();
                b3.g gVar = (b3.g) lVar.f4617v;
                gVar.f3163a = -1;
                gVar.k(-1);
                ((d40.a) lVar.f4607b).N0(arrayList, true);
                lVar.f4609d = null;
            } else if (TextUtils.isEmpty((String) lVar.f4609d) || !((String) lVar.f4609d).equals(strW)) {
                lVar.f4609d = strW;
                a00.i iVar = (a00.i) lVar.f4615t;
                ((m50.a) lVar.f4612q).d();
                uz.o.p("DialpadWidgetSearchListImpl", "initDialerSearch");
                aVar2.d();
                ((m50.a) lVar.f4611p).d();
                arrayList.clear();
                sg.g gVar2 = (sg.g) lVar.f4614s;
                if (gVar2 == null || iVar == null || gVar2.o() == null) {
                    uz.o.G("DialpadWidgetSearchListImpl", "executeDialSearch null point occur");
                } else {
                    aVar2.a(new p1(new v50.d(gVar2.o().f(strW, true).x(a00.i.c()), new tx.c(15), 2), new o(lVar, 0), 0).s(a00.i.f()).u(new o(lVar, 1), new tx.c(14, lVar), new p(lVar, 0)));
                }
            }
            e eVar = ((CoverScreenDialpadActionActivity) aVar.f8735b).P;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadButtonViewManager");
                throw null;
            }
            d40.a aVar3 = eVar.f28459a;
            ImageView imageView = eVar.f28460b;
            if (imageView == null) {
                kotlin.jvm.internal.l.o("callButton");
                throw null;
            }
            imageView.setNextFocusForwardId(string.length() == 0 ? R.id.recents_toggle_button : R.id.delete_button);
            ImageView imageView2 = eVar.f28463e;
            if (imageView2 == null) {
                kotlin.jvm.internal.l.o("goToRecentsWidgetButton");
                throw null;
            }
            imageView2.setVisibility(string.length() == 0 ? 0 : 8);
            ImageView imageView3 = eVar.f28464f;
            if (imageView3 == null) {
                kotlin.jvm.internal.l.o("deleteButton");
                throw null;
            }
            imageView3.setVisibility(string.length() == 0 ? 4 : 0);
            if (aVar3.q0()) {
                aVar3.g0().f3163a = -1;
                if (string.length() > 0) {
                    eVar.a();
                } else {
                    LinearLayout linearLayout = eVar.f28465g;
                    if (linearLayout == null) {
                        kotlin.jvm.internal.l.o("toggleViewContainer");
                        throw null;
                    }
                    linearLayout.setVisibility(8);
                    linearLayout.setFocusable(false);
                }
            }
            EllipsisEditText ellipsisEditText2 = this.f28476c;
            if (ellipsisEditText2 == null) {
                kotlin.jvm.internal.l.o("dialpadEditText");
                throw null;
            }
            ellipsisEditText2.requestFocus();
            uz.o.G("CoverScreenDialpadInputFieldViewManager", "currentString : ".concat(string));
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }
}
