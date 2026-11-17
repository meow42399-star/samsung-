package hh;

import android.app.Activity;
import android.view.Display;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends n40.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v7.g f13226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m50.a f13227h;
    public final m50.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13229k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(q injectData) {
        super(11);
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f13225f = injectData;
        this.f13226g = new v7.g(injectData.f13244g);
        this.f13227h = new m50.a();
        this.i = new m50.a();
    }

    public final void Y() {
        q qVar = this.f13225f;
        ((oh.j) qVar.f13238a).T1();
        ((oh.j) qVar.f13238a).s2(null);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:81:0x01af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0033  */
    public final boolean Z(int i, int i6, String str, x speedDialImpl, int i9) {
        int i10;
        long j3;
        boolean z;
        int i11;
        kotlin.jvm.internal.l.f(speedDialImpl, "speedDialImpl");
        q qVar = this.f13225f;
        if (!((vr.a) qVar.f13244g.k()).i()) {
            ww.b bVar = (ww.b) ((vr.a) qVar.f13244g.k()).f27138b;
            if (!bVar.z() && !bVar.f27927a.isVoiceCapable()) {
                if (!uz.e.t()) {
                    return false;
                }
            }
        } else if (!uz.e.t()) {
            return false;
        }
        this.f13226g.getClass();
        switch (i) {
            case R.id.eight /* 2131362651 */:
                i10 = 8;
                break;
            case R.id.five /* 2131362756 */:
                i10 = 5;
                break;
            case R.id.four /* 2131362793 */:
                i10 = 4;
                break;
            case R.id.nine /* 2131363793 */:
                i10 = 9;
                break;
            case R.id.one /* 2131363828 */:
                i10 = 1;
                break;
            case R.id.seven /* 2131364306 */:
                i10 = 7;
                break;
            case R.id.six /* 2131364345 */:
                i10 = 6;
                break;
            case R.id.three /* 2131364607 */:
                i10 = 3;
                break;
            case R.id.two /* 2131364671 */:
                i10 = 2;
                break;
            case R.id.zero /* 2131364780 */:
                i10 = 0;
                break;
            default:
                i10 = -1;
                break;
        }
        this.f13228j = i10;
        long j10 = i10;
        q qVar2 = speedDialImpl.f13269f;
        uz.o.G("DialpadImplCommon", "speedDialParser : " + j10);
        if (str.length() > 0) {
            try {
                String strW = xg.e.w(str);
                kotlin.jvm.internal.l.e(strW, "makeNumber(...)");
                j3 = Long.parseLong(strW);
            } catch (Exception unused) {
            }
        } else {
            j3 = 0;
        }
        if (!x.f13268h && (!(str.length() == 1 && j3 == 0 && j10 != 0) && (str.length() != 2 || j3 >= 10 || uz.e.z()))) {
            if (j10 == 0) {
                th.d dVar = ((oh.j) qVar2.f13238a).f19413p0;
                if ((dVar != null ? dVar.c().getSelectionStart() : 0) == 0) {
                    th.d dVar2 = ((oh.j) qVar2.f13238a).f19413p0;
                    if ((dVar2 != null ? dVar2.c().getSelectionEnd() : 0) == 0) {
                        z = false;
                    }
                }
            }
            long j11 = (j3 * ((long) 10)) + j10;
            x.f13268h = true;
            new Thread(new c60.z(2)).start();
            uz.o.G("DialpadImplCommon", "doSpeedDialCall speedDialKey : " + j11);
            sg.g gVar = qVar2.f13244g;
            a00.i iVar = qVar2.f13240c;
            if (gVar.h().b()) {
                uz.o.p("DialpadImplCommon", "CarrierMatching enable");
                i11 = -1;
            } else {
                i11 = i9;
            }
            int length = str.length();
            yr.e eVarO = qVar2.f13244g.o();
            kotlin.jvm.internal.l.e(eVarO, "getDialpadModel(...)");
            if (!uz.e.z() ? !(length >= 4 || j11 == 0 || j11 >= 1000 || u90.u.B(str, "0")) : !(length >= 4 || j11 < 0 || j11 >= 1000)) {
                z = false;
            } else {
                uz.o.p("DialpadImplCommon", "doSpeedDialCall");
                a60.c cVar = new a60.c(new c8.f((int) j11, 3, eVarO), 1);
                iVar.getClass();
                a60.q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
                a60.h hVar = new a60.h(6, new g(22, new w(speedDialImpl, j11, i6, i11)), new g(23, new gh.b(13)));
                qVarH.l(hVar);
                speedDialImpl.f13270g.a(hVar);
                z = true;
            }
        } else {
            z = false;
        }
        if (z) {
            Y();
        }
        return z;
    }

    public final ix.c a0() {
        sg.g gVar = this.f13225f.f13244g;
        if (gVar.A == null) {
            uz.o.p("PhoneCommonModelSet", "create model getKeyStringModel");
            gVar.A = (ix.c) b00.c.a(new hw.b(10));
        }
        return gVar.A;
    }

    public final ch.f b0() {
        Display display;
        DialtactsActivity dialtactsActivity = this.f13225f.f13239b;
        v7.g gVar = this.f13226g;
        gVar.getClass();
        sg.g gVar2 = (sg.g) gVar.f26363b;
        boolean z = ((bz.c) gVar2.G()).z();
        boolean zJ = ((bz.c) gVar2.G()).J();
        boolean zE = ((vy.a) gVar2.B()).e();
        boolean zI = ((vr.a) gVar2.k()).i();
        boolean z4 = false;
        boolean z5 = uz.e.z() && ((ny.a) gVar2.A()).l();
        int iF = ((kz.c) gVar2.L()).f();
        boolean z11 = uz.i.a().f25671a;
        Activity activityG = u90.v.g(dialtactsActivity);
        if (activityG != null && (display = activityG.getDisplay()) != null && (display.getFlags() & 131072) != 0) {
            z4 = true;
        }
        ch.f fVar = new ch.f();
        fVar.f4832a = z;
        fVar.f4833b = zJ;
        fVar.f4834c = zE;
        fVar.f4835d = zI;
        fVar.f4836e = z5;
        fVar.f4837f = iF;
        fVar.f4838g = z11;
        fVar.f4839h = z4;
        uz.o.G("DialpadKeypadHelper", fVar.toString());
        return fVar;
    }
}
