package ve;

import aj.p;
import androidx.lifecycle.a1;
import java.util.List;
import kotlin.jvm.internal.l;
import p0.i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements p50.e, uk.b, p50.f, p50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26708b;

    public /* synthetic */ h(int i, Object obj) {
        this.f26707a = i;
        this.f26708b = obj;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f26707a;
        Object obj2 = this.f26708b;
        switch (i) {
            case 0:
                ((d) obj2).invoke(obj);
                break;
            case 1:
                ((c) obj2).invoke(obj);
                break;
            case 2:
                ((com.samsung.android.stella.sdk.a) obj2).invoke(obj);
                break;
            case 3:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                ((vf.f) obj2).invoke(obj);
                break;
            case 4:
                ((c) obj2).invoke(obj);
                break;
            case 5:
                ((po.b) obj2).invoke(obj);
                break;
            case 6:
                ((ue.b) obj2).invoke(obj);
                break;
            case 7:
                ((c) obj2).invoke(obj);
                break;
            case 8:
                ((aj.c) obj2).invoke(obj);
                break;
            case 9:
                ((vf.d) obj2).invoke(obj);
                break;
            case 10:
                ((i1) obj2).invoke(obj);
                break;
            case 11:
                ((vf.d) obj2).invoke(obj);
                break;
            case 12:
                ((aj.a) obj2).invoke(obj);
                break;
            case 13:
                ((vf.d) obj2).invoke(obj);
                break;
            case 14:
                ((vf.d) obj2).invoke(obj);
                break;
            case 15:
                ((po.b) obj2).invoke(obj);
                break;
            case 16:
                ((p) obj2).invoke(obj);
                break;
            case 17:
                ((vf.d) obj2).invoke(obj);
                break;
            case 18:
                ((vf.d) obj2).invoke(obj);
                break;
            case 27:
                ((vf.g) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((vf.g) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f26707a;
        Object obj = this.f26708b;
        switch (i) {
            case 19:
                l.f(p11, "p0");
                return (String) ((c) obj).invoke(p11);
            case 20:
                l.f(p11, "p0");
                return (ta0.a) ((c) obj).invoke(p11);
            case 21:
                l.f(p11, "p0");
                return (er.g) ((vf.f) obj).invoke(p11);
            case 22:
            default:
                l.f(p11, "p0");
                return (of.i) ((j) obj).invoke(p11);
            case 23:
                l.f(p11, "p0");
                return (of.i) ((vf.f) obj).invoke(p11);
            case 24:
                l.f(p11, "p0");
                return (er.g) ((j) obj).invoke(p11);
            case 25:
                l.f(p11, "p0");
                return (List) ((po.b) obj).invoke(p11);
        }
    }

    @Override // uk.b
    public void c(int i) {
        a1 a1Var = (a1) this.f26708b;
        if (i == 0 || i == 1) {
            a1Var.D0(i, -1);
        }
    }

    @Override // p50.g
    public boolean test(Object p11) {
        c cVar = (c) this.f26708b;
        l.f(p11, "p0");
        return ((Boolean) cVar.invoke(p11)).booleanValue();
    }
}
