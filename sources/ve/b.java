package ve;

import ba0.y;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.e, p50.c, p50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o60.e f26697b;

    public /* synthetic */ b(o60.e eVar, int i) {
        this.f26696a = i;
        this.f26697b = eVar;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f26696a;
        o60.e eVar = this.f26697b;
        switch (i) {
            case 0:
                ((a) eVar).invoke(obj);
                break;
            case 1:
                ((a) eVar).invoke(obj);
                break;
            case 2:
                ((a) eVar).invoke(obj);
                break;
            case 3:
                ((a) eVar).invoke(obj);
                break;
            case 4:
                ((a) eVar).invoke(obj);
                break;
            case 5:
                ((uj.a) eVar).invoke(obj);
                break;
            case 6:
                ((a) eVar).invoke(obj);
                break;
            case 7:
                ((a) eVar).invoke(obj);
                break;
            case 8:
                ((ue.d) eVar).invoke(obj);
                break;
            case 9:
                ((a) eVar).invoke(obj);
                break;
            case 10:
                ((a) eVar).invoke(obj);
                break;
            case 11:
                ((a) eVar).invoke(obj);
                break;
            case 12:
                ((c) eVar).invoke(obj);
                break;
            case 13:
                ((d) eVar).invoke(obj);
                break;
            case 14:
            case 16:
            default:
                ((d) eVar).invoke(obj);
                break;
            case 15:
                ((e) eVar).invoke(obj);
                break;
            case 17:
                ((d) eVar).invoke(obj);
                break;
            case 18:
                ((e) eVar).invoke(obj);
                break;
            case 19:
                ((aj.a) eVar).invoke(obj);
                break;
            case 20:
                ((c) eVar).invoke(obj);
                break;
            case 21:
                ((d) eVar).invoke(obj);
                break;
            case 22:
                ((c) eVar).invoke(obj);
                break;
            case 23:
                ((j) eVar).invoke(obj);
                break;
            case 24:
                ((c) eVar).invoke(obj);
                break;
            case 25:
                ((j) eVar).invoke(obj);
                break;
            case 26:
                ((po.b) eVar).invoke(obj);
                break;
            case 27:
                ((d) eVar).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((ge.e) eVar).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        po.b bVar = (po.b) this.f26697b;
        l.f(p11, "p0");
        return (er.d) bVar.invoke(p11);
    }

    @Override // p50.c
    public Object apply(Object p11, Object p12) {
        y yVar = (y) this.f26697b;
        l.f(p11, "p0");
        l.f(p12, "p1");
        return (er.d) yVar.invoke(p11, p12);
    }
}
