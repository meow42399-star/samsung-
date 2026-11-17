package xk;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p50.e, p50.g, rm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28511b;

    public /* synthetic */ c(int i, Object obj) {
        this.f28510a = i;
        this.f28511b = obj;
    }

    @Override // rm.b
    public void a(String str, String str2) {
        Long lValueOf;
        q qVar = (q) this.f28511b;
        uz.o.p("ContactDetailPresenter", "makeCallForDirectCall : ".concat(str2));
        gr.d dVar = qVar.I;
        if (dVar == null || dVar.g()) {
            lValueOf = null;
        } else {
            gr.d dVar2 = qVar.I;
            kotlin.jvm.internal.l.c(dVar2);
            lValueOf = Long.valueOf(dVar2.f12559g);
        }
        Long l7 = lValueOf;
        al.h hVar = qVar.f28569d;
        kotlin.jvm.internal.l.c(str);
        hVar.f839a.f27691s.h(new tk.c(str, l7, null, null, true, null), str2);
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f28510a;
        Object obj2 = this.f28511b;
        switch (i) {
            case 0:
                ((ve.c) obj2).invoke(obj);
                break;
            case 1:
                ((b) obj2).invoke(obj);
                break;
            case 2:
                ((ve.c) obj2).invoke(obj);
                break;
            case 3:
                ((b) obj2).invoke(obj);
                break;
            case 4:
                ((ve.c) obj2).invoke(obj);
                break;
            case 5:
            case 8:
            default:
                ((i) obj2).invoke(obj);
                break;
            case 6:
                ((po.b) obj2).invoke(obj);
                break;
            case 7:
                ((d) obj2).invoke(obj);
                break;
            case 9:
                ((po.b) obj2).invoke(obj);
                break;
            case 10:
                ((d) obj2).invoke(obj);
                break;
            case 11:
                ((g) obj2).invoke(obj);
                break;
            case 12:
                ((g) obj2).invoke(obj);
                break;
            case 13:
                ((h) obj2).invoke(obj);
                break;
            case 14:
                ((po.b) obj2).invoke(obj);
                break;
            case 15:
                ((i) obj2).invoke(obj);
                break;
            case 16:
                ((g) obj2).invoke(obj);
                break;
            case 17:
                ((i) obj2).invoke(obj);
                break;
            case 18:
                ((d) obj2).invoke(obj);
                break;
            case 19:
                ((d) obj2).invoke(obj);
                break;
            case 20:
                ((d) obj2).invoke(obj);
                break;
            case 21:
                ((h) obj2).invoke(obj);
                break;
            case 22:
                ((i) obj2).invoke(obj);
                break;
            case 23:
                ((d) obj2).invoke(obj);
                break;
            case 24:
                ((i) obj2).invoke(obj);
                break;
            case 25:
                ((d) obj2).invoke(obj);
                break;
            case 26:
                ((g) obj2).invoke(obj);
                break;
            case 27:
                ((i) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((b80.c) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.g
    public boolean test(Object p11) {
        d dVar = (d) this.f28511b;
        kotlin.jvm.internal.l.f(p11, "p0");
        return ((Boolean) dVar.invoke(p11)).booleanValue();
    }
}
