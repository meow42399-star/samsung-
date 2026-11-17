package mh;

import android.telecom.PhoneAccountHandle;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import h.h;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import p60.o;
import p60.v;
import u90.m;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sg.g f17421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile List f17424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile List f17425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile PhoneAccountHandle f17426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f17427g;

    public b(sg.g modelSet) {
        l.f(modelSet, "modelSet");
        this.f17421a = modelSet;
        this.f17422b = -1;
        this.f17424d = cx.a.u0(b("", ""));
        this.f17425e = v.f20279a;
    }

    public static ch.a b(String str, String str2) {
        ch.a aVar = new ch.a(20, new w0(R.drawable.icon_device_sd, R.color.cmc_toggle_icon_color), str, str2);
        h.t("getSimData :  ", str, "DialPadBottomToggleCmc");
        return aVar;
    }

    @Override // mh.a
    public final boolean a() {
        return this.f17427g && this.f17426f != null && ((sq.a) this.f17421a.j()).h() && ((sq.a) this.f17421a.j()).f() && ((bz.c) this.f17421a.G()).L() && this.f17425e.size() > 1 && !uz.d.a();
    }

    @Override // mh.a
    public final int f() {
        String id;
        List list = this.f17425e;
        PhoneAccountHandle phoneAccountHandle = this.f17426f;
        l.f(list, "<this>");
        int iIndexOf = list.indexOf(phoneAccountHandle);
        if (iIndexOf < 0) {
            iIndexOf = 0;
        }
        this.f17423c = iIndexOf;
        PhoneAccountHandle phoneAccountHandle2 = this.f17426f;
        int i = (phoneAccountHandle2 == null || (id = phoneAccountHandle2.getId()) == null || !m.E(id, "CMC", false)) ? 20 : 10;
        i.t(a1.b.p(this.f17423c, i, "current Pos ", " type : ", " size : "), this.f17425e.size(), "DialPadBottomToggleCmc");
        return i;
    }

    @Override // mh.a
    public final boolean g() {
        sg.g gVar = this.f17421a;
        return ((sq.a) gVar.j()).l() && uz.i.a().f25671a && !((vr.a) gVar.k()).i();
    }

    @Override // mh.a
    public final int h() {
        int i = -1;
        if (!((bz.c) this.f17421a.G()).J()) {
            List list = this.f17424d;
            int i6 = this.f17423c;
            String str = ((ch.a) ((i6 < 0 || i6 >= list.size()) ? b("", "-1") : list.get(i6))).f4781d;
            int i9 = this.f17422b;
            if (i9 != 10) {
                if (i9 == 20) {
                    if (l.b(str, "0")) {
                        i = 0;
                    } else if (l.b(str, "1")) {
                        i = 1;
                    }
                }
            } else if (l.b(str, "CMC_0")) {
                i = 3;
            } else {
                i = l.b(str, "CMC_1") ? 4 : 2;
            }
        }
        i.t(a1.b.p(this.f17423c, this.f17422b, "Current pos : ", " Current Type : ", "return value : "), i, "DialPadBottomToggleCmc");
        return i;
    }

    @Override // mh.a
    public final String i() {
        String strC = ((sq.a) this.f17421a.j()).c();
        l.c(strC);
        return strC;
    }

    @Override // mh.a
    public final void j(boolean z) {
        if (z) {
            t.e("113", "1906");
        }
    }

    @Override // mh.a
    public final ch.a k() {
        if (l.b(o.G1(this.f17424d), o.A1(this.f17423c, this.f17424d))) {
            this.f17423c = 0;
        } else {
            this.f17423c++;
        }
        List list = this.f17424d;
        int i = this.f17423c;
        int i6 = ((ch.a) ((i < 0 || i >= list.size()) ? b("", "-1") : list.get(i))).f4778a;
        uz.o.G("DialPadBottomToggleCmc", "currntReturn : " + i6);
        return p(i6);
    }

    @Override // mh.a
    public final boolean l() {
        return this.f17422b == 10;
    }

    @Override // mh.a
    public final boolean m() {
        return true;
    }

    @Override // mh.a
    public final int n() {
        return this.f17422b;
    }

    @Override // mh.a
    public final void o() {
        this.f17422b = -1;
    }

    @Override // mh.a
    public final ch.a p(int i) {
        this.f17422b = i;
        List list = this.f17424d;
        int i6 = this.f17423c;
        ch.a aVar = (ch.a) ((i6 < 0 || i6 >= list.size()) ? b("", "-1") : list.get(i6));
        h.t("getData ", aVar.f4780c, "DialPadBottomToggleCmc");
        return aVar;
    }

    @Override // mh.a
    public final boolean r() {
        boolean zG = g();
        boolean zA = a();
        uz.o.G("DialPadBottomToggleCmc", "isShowBottomToggle " + zG + " " + zA);
        return zG && zA;
    }

    @Override // mh.a
    public final void end() {
    }

    @Override // mh.a
    public final void q(ch.e eVar, String str) {
    }
}
