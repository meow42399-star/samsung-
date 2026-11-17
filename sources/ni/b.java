package ni;

import ba0.y;
import k50.q;
import kotlin.jvm.internal.l;
import la0.h;
import nn.r;
import oh.n;
import oq.d;
import oq.g;
import p50.c;
import p50.e;
import p50.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements e, f, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18267b;

    public /* synthetic */ b(int i, Object obj) {
        this.f18266a = i;
        this.f18267b = obj;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f18266a;
        Object obj2 = this.f18267b;
        switch (i) {
            case 0:
                ((a) obj2).invoke(obj);
                break;
            case 1:
                ((kf.b) obj2).invoke(obj);
                break;
            case 2:
                ((kf.b) obj2).invoke(obj);
                break;
            case 3:
                ((kf.b) obj2).invoke(obj);
                break;
            case 4:
                ((r) obj2).invoke(obj);
                break;
            case 5:
                ((r) obj2).invoke(obj);
                break;
            case 6:
                ((aj.b) obj2).invoke(obj);
                break;
            case 7:
            case 11:
            case 13:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 24:
            case 25:
            case 27:
            default:
                ((aj.b) obj2).invoke(obj);
                break;
            case 8:
                ((n) obj2).invoke(obj);
                break;
            case 9:
                ((n) obj2).invoke(obj);
                break;
            case 10:
                ((n) obj2).invoke(obj);
                break;
            case 12:
                ((oo.e) obj2).invoke(obj);
                break;
            case 14:
                ((aj.a) obj2).invoke(obj);
                break;
            case 18:
                ((d) obj2).invoke(obj);
                break;
            case 23:
                ((oo.e) obj2).invoke(obj);
                break;
            case 26:
                ((d) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((h) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f18266a;
        Object obj = this.f18267b;
        switch (i) {
            case 11:
                l.f(p11, "p0");
                return (oo.f) ((h) obj).invoke(p11);
            case 12:
            case 14:
            case 18:
            case 21:
            case 23:
            default:
                l.f(p11, "p0");
                return (Boolean) ((aj.b) obj).invoke(p11);
            case 13:
                l.f(p11, "p0");
                return (Boolean) ((oo.e) obj).invoke(p11);
            case 15:
                l.f(p11, "p0");
                ((oo.e) obj).invoke(p11);
                return Boolean.TRUE;
            case 16:
                l.f(p11, "p0");
                ((oo.e) obj).invoke(p11);
                return Boolean.TRUE;
            case 17:
                l.f(p11, "p0");
                ((oo.e) obj).invoke(p11);
                return Boolean.TRUE;
            case 19:
                l.f(p11, "p0");
                return (q) ((g) obj).invoke(p11);
            case 20:
                l.f(p11, "p0");
                return (ta0.a) ((g) obj).invoke(p11);
            case 22:
                l.f(p11, "p0");
                return (gr.d) ((h) obj).invoke(p11);
            case 24:
                l.f(p11, "p0");
                return (gr.f) ((h) obj).invoke(p11);
            case 25:
                l.f(p11, "p0");
                return (Boolean) ((oo.e) obj).invoke(p11);
        }
    }

    @Override // p50.c
    public Object apply(Object p11, Object p12) {
        y yVar = (y) this.f18267b;
        l.f(p11, "p0");
        l.f(p12, "p1");
        return (gr.d) yVar.invoke(p11, p12);
    }
}
