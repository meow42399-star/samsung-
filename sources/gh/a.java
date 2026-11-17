package gh;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import hh.q;
import kotlin.jvm.internal.l;
import uz.t;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12433o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(q qVar, int i) {
        super(qVar);
        this.f12433o = i;
    }

    @Override // gh.d, gh.k, gh.f
    public ch.b E(String str, boolean z, int i) {
        switch (this.f12433o) {
            case 0:
                ch.b bVar = new ch.b(str.length() > 0);
                if (y()) {
                    bVar.f4792l = q(str, i);
                    bVar.f4784c = p();
                    x0 x0Var = this.f12446j;
                    l.f(x0Var, "<set-?>");
                    bVar.f4793m = x0Var;
                    bVar.f4802v = w();
                } else {
                    boolean zB = B(str);
                    bVar.i = H(i, zB);
                    bVar.f4794n = G(i, zB);
                    bVar.f4800t = true;
                }
                bVar.f4796p = A();
                return bVar;
            default:
                return super.E(str, z, i);
        }
    }

    @Override // gh.d, gh.k, gh.f
    public void a(String str, int i) {
        switch (this.f12433o) {
            case 0:
                boolean zY = y();
                if (this.f12437n != zY) {
                    i().f4799s = true;
                }
                if (v()) {
                    c();
                } else if (zY) {
                    b();
                } else if (this.f12443f) {
                    F(i, str);
                } else {
                    c();
                }
                this.f12437n = zY;
                break;
            default:
                super.a(str, i);
                break;
        }
    }

    @Override // gh.d, gh.f
    public boolean h(o oVar, ug.a aVar) {
        switch (this.f12433o) {
            case 0:
                if (y() && this.f12443f) {
                    return true;
                }
                t.g("113", "3403", uz.e.j());
                oVar.p(50, aVar);
                return false;
            default:
                return super.h(oVar, aVar);
        }
    }

    @Override // gh.d, gh.k, gh.f
    public int o() {
        switch (this.f12433o) {
            case 0:
                if (v()) {
                    return 0;
                }
                return (this.f12443f || y()) ? 20 : 0;
            default:
                return super.o();
        }
    }

    @Override // gh.d, gh.k, gh.f
    public int p() {
        switch (this.f12433o) {
            case 0:
                if (y() && this.f12443f) {
                    return this.f12446j == x0.f7900b ? m() : R.string.video_call;
                }
                return R.string.voicemail;
            default:
                return super.p();
        }
    }

    @Override // gh.d, gh.k, gh.f
    public w0 q(String str, int i) {
        switch (this.f12433o) {
            case 0:
                if ((y() && this.f12443f) || v()) {
                    i().f4800t = false;
                    return j(str, this.f12451l, i);
                }
                i().f4800t = true;
                i().f4801u = true;
                return new w0(R.drawable.phone_keypad_volte_att_ic_vm, R.color.dialpad_button_right_icon_tint_color);
            default:
                return super.q(str, i);
        }
    }
}
