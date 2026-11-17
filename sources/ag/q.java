package ag;

import android.content.Context;
import android.text.format.DateFormat;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.s0;
import com.samsung.android.dialtacts.model.data.t0;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f682a;

    public /* synthetic */ q(int i) {
        this.f682a = i;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x015e  */
    @Override // c70.a
    public final Object invoke() {
        int i = 6;
        boolean z = true;
        switch (this.f682a) {
            case 0:
                return com.bumptech.glide.c.q();
            case 1:
                return new ql.j();
            case 2:
                return new bj.d();
            case 3:
                return new AtomicBoolean(false);
            case 4:
                return new AtomicBoolean(false);
            case 5:
                return new AtomicBoolean(false);
            case 6:
                return new AtomicInteger(-1);
            case 7:
                return new AtomicInteger(0);
            case 8:
                return new AtomicBoolean(false);
            case 9:
                return new AtomicBoolean(false);
            case 10:
                return new AtomicBoolean(false);
            case 11:
                return new AtomicBoolean(false);
            case 12:
                return new AtomicBoolean(false);
            case 13:
                return new AtomicBoolean(false);
            case 14:
                return new AtomicBoolean(false);
            case 15:
                return a0.f18790a;
            case 16:
                return Boolean.TRUE;
            case 17:
                return Integer.valueOf(uz.o.d().getResources().getDimensionPixelSize(R.dimen.left_right_pane_min_width));
            case 18:
                return ((fs.a) n40.c.e()).a();
            case 19:
                Context contextD = uz.o.d();
                TimeZone timeZone = rr.b.f22679a;
                return Boolean.valueOf(DateFormat.is24HourFormat(contextD));
            case 20:
                uz.i.a().getClass();
                return Boolean.valueOf(uz.i.c());
            case 21:
                return (wv.a) b00.c.a(new vx.b(i));
            case 22:
                String strG = tw.a.g();
                if (strG != null) {
                    String upperCase = strG.toUpperCase(Locale.ROOT);
                    kotlin.jvm.internal.l.e(upperCase, "toUpperCase(...)");
                    if (!"CHM".equals(upperCase) && !"CHU".equals(upperCase) && !"CHC".equals(upperCase) && !"CHN".equals(upperCase) && !"BNZ".equals(upperCase) && !"CBK".equals(upperCase) && !"TGY".equals(upperCase) && !"STN".equals(upperCase) && !"BRI".equals(upperCase)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                if (uz.e.w()) {
                    return wx.b.a();
                }
                return null;
            case 24:
                return new m50.a();
            case 25:
                return u90.a.b();
            case 26:
                return n40.c.g(vg.a.b(), uz.o.d(), new sg.g(), false);
            case 27:
                nc.o oVar = new nc.o();
                oVar.b(String.class, new com.samsung.android.dialtacts.model.data.o());
                return oVar.a();
            case PRESET_MMS_VALUE:
                nc.o oVar2 = new nc.o();
                oVar2.b(String.class, new t0());
                oVar2.b(Integer.TYPE, new s0());
                return oVar2.a();
            default:
                return p60.a0.C(new o60.k(8, Integer.valueOf(R.string.phone_type_label_callback)), new o60.k(4, Integer.valueOf(R.string.phone_type_label_work_fax)), new o60.k(3, Integer.valueOf(R.string.phone_type_label_work)), new o60.k(5, Integer.valueOf(R.string.phone_type_label_home_fax)), new o60.k(1, Integer.valueOf(R.string.phone_type_label_home)), new o60.k(2, Integer.valueOf(R.string.phone_type_label_mobile)), new o60.k(6, Integer.valueOf(R.string.phone_type_label_pager)), new o60.k(7, Integer.valueOf(R.string.phone_type_label_other)), new o60.k(12, Integer.valueOf(R.string.phone_type_label_main)));
        }
    }

    public /* synthetic */ q(androidx.room.e eVar) {
        this.f682a = 15;
    }
}
