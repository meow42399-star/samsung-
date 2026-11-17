package xk;

import vf.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements p50.e, at.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28548b;

    public /* synthetic */ k(int i, Object obj) {
        this.f28547a = i;
        this.f28548b = obj;
    }

    @Override // at.g
    public void a(int i) {
        xp.c cVar = (xp.c) this.f28548b;
        uz.o.p("CallLogBNRSmartSwitchModel", "send prepare progress percent to response Smart Switch");
        if (cVar != null) {
            cVar.a(i);
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f28547a;
        Object obj2 = this.f28548b;
        switch (i) {
            case 0:
                ((w) obj2).invoke(obj);
                break;
            case 1:
                ((i) obj2).invoke(obj);
                break;
            case 2:
                ((i) obj2).invoke(obj);
                break;
            case 3:
                ((au.a) obj2).invoke(obj);
                break;
            case 4:
                ((m) obj2).invoke(obj);
                break;
            case 5:
                ((i) obj2).invoke(obj);
                break;
            case 6:
                ((i) obj2).invoke(obj);
                break;
            case 7:
                ((m) obj2).invoke(obj);
                break;
            case 8:
                ((i) obj2).invoke(obj);
                break;
            case 9:
                ((i) obj2).invoke(obj);
                break;
            case 10:
                ((i) obj2).invoke(obj);
                break;
            case 11:
                ((i) obj2).invoke(obj);
                break;
            case 12:
                ((i) obj2).invoke(obj);
                break;
            case 13:
                ((d) obj2).invoke(obj);
                break;
            case 14:
                ((i) obj2).invoke(obj);
                break;
            case 15:
                ((i) obj2).invoke(obj);
                break;
            case 16:
                ((s) obj2).invoke(obj);
                break;
            case 17:
                ((t) obj2).invoke(obj);
                break;
            case 18:
                ((r) obj2).invoke(obj);
                break;
            case 19:
                ((u) obj2).invoke(obj);
                break;
            case 20:
                ((r) obj2).invoke(obj);
                break;
            case 21:
                ((po.b) obj2).invoke(obj);
                break;
            case 22:
                ((d) obj2).invoke(obj);
                break;
            case 23:
                ((s) obj2).invoke(obj);
                break;
            case 24:
                ((po.b) obj2).invoke(obj);
                break;
            case 25:
                ((u) obj2).invoke(obj);
                break;
            default:
                ((t) obj2).invoke(obj);
                break;
        }
    }

    public void b() {
        int i = this.f28547a;
        Object obj = this.f28548b;
        switch (i) {
            case PRESET_MMS_VALUE:
                f5.b bVar = (f5.b) obj;
                synchronized (y0.n.f28695c) {
                    y0.n.i = p60.o.N1((Iterable) y0.n.i, bVar);
                }
                y0.n.a();
                return;
            default:
                c70.n nVar = (c70.n) obj;
                synchronized (y0.n.f28695c) {
                    y0.n.f28700h = p60.o.N1((Iterable) y0.n.f28700h, nVar);
                }
                return;
        }
    }
}
