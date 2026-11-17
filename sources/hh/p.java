package hh;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends n40.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l00.a f13236g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m50.a f13237h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q injectData, l00.a aVar) {
        super(11);
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f13235f = injectData;
        this.f13236g = aVar;
        this.f13237h = new m50.a();
    }

    public final boolean Y(int i) {
        String strP;
        q qVar = this.f13235f;
        if (((bz.c) qVar.f13244g.G()).z()) {
            strP = ((kz.c) qVar.f13244g.L()).p(i);
        } else {
            strP = ((kz.c) qVar.f13244g.L()).p(((kz.c) qVar.f13244g.L()).f());
        }
        return (strP == null || strP.length() == 0 || !u90.u.u(strP, "lgu+", true)) ? false : true;
    }

    public final void Z(String str, String str2, Toolbar toolbar) {
        Bundle bundle = new Bundle();
        bundle.putString("KEY_PHONE_NUMBER", str);
        bundle.putString("KEY_TAG", str2);
        bundle.putBoolean("KEY_TAG_KEEP_DIALOG", true);
        ((oh.j) this.f13235f.f13238a).f2(toolbar, 900, bundle);
    }

    public final void a0(kh.d dialpadMenuHelper, boolean z) {
        kotlin.jvm.internal.l.f(dialpadMenuHelper, "dialpadMenuHelper");
        ((sg.g) dialpadMenuHelper.f21558g).n().f("DialtactsActivity.is.open.to.keypad", z);
        q qVar = this.f13235f;
        if (z) {
            uz.t.e("113", "1140");
            ((oh.j) qVar.f13238a).w2(R.string.dialer_start_with_keypad_toast);
        } else {
            uz.t.e("113", "1141");
            ((oh.j) qVar.f13238a).w2(R.string.dialer_start_with_last_viewed_toast);
        }
    }
}
