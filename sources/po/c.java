package po;

import c70.k;
import hh.n;
import hh.s;
import java.util.Map;
import k50.j;
import la0.h;
import p50.e;
import p50.f;
import p50.g;
import p60.v;
import ql.d;
import ql.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements e, f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20831b;

    public /* synthetic */ c(int i, k kVar) {
        this.f20830a = i;
        this.f20831b = kVar;
    }

    @Override // p50.e
    public void accept(Object obj) throws Exception {
        int i = this.f20830a;
        Object obj2 = this.f20831b;
        switch (i) {
            case 0:
                ((a) obj2).invoke(obj);
                break;
            case 1:
                ((a) obj2).invoke(obj);
                break;
            case 2:
                ((a) obj2).invoke(obj);
                break;
            case 3:
                ((a) obj2).invoke(obj);
                break;
            case 4:
                ((n) obj2).invoke(obj);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 13:
            default:
                ((com.samsung.android.stella.sdk.a) obj2).invoke(obj);
                break;
            case 10:
                ((pq.e) obj2).invoke(obj);
                break;
            case 11:
                ((s) obj2).invoke(obj);
                break;
            case 12:
                ((s) obj2).invoke(obj);
                break;
            case 14:
                ((s) obj2).invoke(obj);
                break;
            case 15:
                ((qj.b) obj2).invoke(obj);
                break;
            case 16:
                ((s) obj2).invoke(obj);
                break;
            case 17:
                ((h) obj2).invoke(obj);
                break;
            case 18:
                ((pq.e) obj2).invoke(obj);
                break;
            case 19:
                ((Map) obj).forEach(new com.samsung.android.sdk.routines.v3.data.a(6, (em.a) obj2));
                break;
            case 20:
                ((ql.e) obj2).invoke(obj);
                break;
            case 21:
                ((pq.e) obj2).invoke(obj);
                break;
            case 22:
                ((ql.e) obj2).invoke(obj);
                break;
            case 23:
                ((pq.e) obj2).invoke(obj);
                break;
            case 24:
                ((pq.e) obj2).invoke(obj);
                break;
            case 25:
                ((pq.e) obj2).invoke(obj);
                break;
            case 26:
                ((h) obj2).invoke(obj);
                break;
            case 27:
                ((l) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((pq.e) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f20830a;
        Object obj = this.f20831b;
        switch (i) {
            case 5:
                kotlin.jvm.internal.l.f(p11, "p0");
                ((b) obj).invoke(p11);
                return v.f20279a;
            case 6:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ta0.a) ((oo.e) obj).invoke(p11);
            case 7:
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (j) ((h) obj).invoke(p11);
            case 8:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (Long) ((oo.e) obj).invoke(p11);
            case 9:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ta0.a) ((oo.e) obj).invoke(p11);
        }
    }

    @Override // p50.g
    public boolean test(Object p11) {
        oo.e eVar = (oo.e) this.f20831b;
        kotlin.jvm.internal.l.f(p11, "p0");
        return ((Boolean) eVar.invoke(p11)).booleanValue();
    }

    public /* synthetic */ c(d dVar, em.a aVar) {
        this.f20830a = 19;
        this.f20831b = aVar;
    }
}
