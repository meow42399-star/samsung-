package y5;

import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements androidx.core.widget.h0, p50.e, p50.g, p50.f, za.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29347b;

    public /* synthetic */ r0(int i, Object obj) {
        this.f29346a = i;
        this.f29347b = obj;
    }

    @Override // androidx.core.widget.h0
    public boolean a() {
        q1 q1Var = ((RecyclerView) this.f29347b).f2372d1;
        if (q1Var != null) {
            q1Var.a();
        }
        return false;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f29346a;
        Object obj2 = this.f29347b;
        switch (i) {
            case 2:
                int i6 = IntegratedSearchActivity.f7275y0;
                ((ue.b) obj2).invoke(obj);
                break;
            case 3:
                ((yk.a) obj2).invoke(obj);
                break;
            case 4:
                ((y90.a) obj2).invoke(obj);
                break;
            case 5:
                ((yk.a) obj2).invoke(obj);
                break;
            case 6:
                ((yk.h) obj2).invoke(obj);
                break;
            case 7:
                ((yk.h) obj2).invoke(obj);
                break;
            case 8:
            case 11:
            case 14:
            case 15:
            case 21:
            default:
                uz.o.p("RxLoader", "onChange");
                ((zz.a) obj2).f31066k.onChange(true);
                break;
            case 9:
                ((aj.a) obj2).invoke(obj);
                break;
            case 10:
                ((xk.d) obj2).invoke(obj);
                break;
            case 12:
                ((y90.a) obj2).invoke(obj);
                break;
            case 13:
                ((xk.d) obj2).invoke(obj);
                break;
            case 16:
                ((bj.g) obj2).invoke(obj);
                break;
            case 17:
                ((ue.b) obj2).invoke(obj);
                break;
            case 18:
                ((ue.b) obj2).invoke(obj);
                break;
            case 19:
                ((au.d) obj2).invoke(obj);
                break;
            case 20:
                ((ue.b) obj2).invoke(obj);
                break;
            case 22:
                ((AtomicReference) obj2).set(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f29346a;
        Object obj = this.f29347b;
        switch (i) {
            case 14:
                yr.e eVar = (yr.e) obj;
                com.samsung.android.dialtacts.model.data.k kVar = (com.samsung.android.dialtacts.model.data.k) p11;
                BidiFormatter bidiFormatter = eVar.f30113x;
                com.samsung.android.dialtacts.model.data.k kVar2 = new com.samsung.android.dialtacts.model.data.k();
                String str = kVar.f7763e;
                gr.g gVarD = eVar.f30108r.d(str, -1L, -1, eVar.e(str));
                if (gVarD != null) {
                    kVar2.f7759a = Long.valueOf(gVarD.f12596a).intValue();
                    kVar2.f7771n = gVarD.f12597b;
                    kVar2.f7761c = gVarD.f12599d;
                    kVar2.f7760b = gVarD.f12601f;
                    kVar2.f7762d = gVarD.f12609o;
                    String str2 = gVarD.i;
                    if (str2 != null) {
                        kVar2.f7763e = bidiFormatter.unicodeWrap(str2, TextDirectionHeuristics.LTR);
                    } else {
                        kVar2.f7763e = bidiFormatter.unicodeWrap(str, TextDirectionHeuristics.LTR);
                    }
                } else {
                    kVar2.f7763e = bidiFormatter.unicodeWrap(str, TextDirectionHeuristics.LTR);
                }
                if (kVar.f7765g == 4096 && kVar2.f7761c == null) {
                    String strH = kVar.f7761c;
                    if (strH == null) {
                        strH = a1.b.h(R.string.missing_name);
                    }
                    kVar2.f7761c = strH;
                }
                kVar2.f7765g = kVar.f7765g;
                kVar2.f7772o = kVar.f7772o;
                kVar2.f7773p = kVar.f7773p;
                kVar2.f7774q = kVar.f7774q;
                kVar2.f7775r = kVar.f7775r;
                kVar2.f7776s = kVar.f7776s;
                kVar2.f7777t = kVar.f7777t;
                com.samsung.android.dialtacts.model.data.u0 u0Var = kVar.f7769l;
                kotlin.jvm.internal.l.f(u0Var, "<set-?>");
                kVar2.f7769l = u0Var;
                kVar2.f7770m = kVar.f7770m;
                kVar2.f7766h = kVar.f7766h;
                kVar2.i = kVar.i;
                return kVar2;
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                ((xk.d) obj).invoke(p11);
                return Boolean.TRUE;
        }
    }

    @Override // p50.g
    public boolean test(Object p11) {
        xk.d dVar = (xk.d) this.f29347b;
        kotlin.jvm.internal.l.f(p11, "p0");
        return ((Boolean) dVar.invoke(p11)).booleanValue();
    }
}
