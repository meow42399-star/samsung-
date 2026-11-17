package pl;

import com.samsung.android.dialtacts.model.data.q;
import hh.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements p50.e, p50.f, p50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c70.k f20775b;

    public /* synthetic */ i(int i, c70.k kVar) {
        this.f20774a = i;
        this.f20775b = kVar;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f20774a;
        c70.k kVar = this.f20775b;
        switch (i) {
            case 0:
                ((d) kVar).invoke(obj);
                break;
            case 1:
                ((oo.e) kVar).invoke(obj);
                break;
            case 2:
                ((d) kVar).invoke(obj);
                break;
            case 3:
                ((oo.e) kVar).invoke(obj);
                break;
            case 4:
                ((oo.e) kVar).invoke(obj);
                break;
            case 5:
                ((d) kVar).invoke(obj);
                break;
            case 6:
                ((oo.e) kVar).invoke(obj);
                break;
            case 7:
                ((d) kVar).invoke(obj);
                break;
            case 8:
                ((d) kVar).invoke(obj);
                break;
            case 9:
                ((oo.e) kVar).invoke(obj);
                break;
            case 10:
                ((d) kVar).invoke(obj);
                break;
            case 11:
                ((oo.e) kVar).invoke(obj);
                break;
            case 12:
                ((c) kVar).invoke(obj);
                break;
            case 13:
                ((s) kVar).invoke(obj);
                break;
            case 14:
                ((oo.e) kVar).invoke(obj);
                break;
            case 15:
                ((s) kVar).invoke(obj);
                break;
            case 16:
                ((d) kVar).invoke(obj);
                break;
            case 17:
                ((oo.e) kVar).invoke(obj);
                break;
            case 18:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            default:
                ((po.b) kVar).invoke(obj);
                break;
            case 21:
                ((l) kVar).invoke(obj);
                break;
            case 25:
                ((oo.e) kVar).invoke(obj);
                break;
            case 26:
                ((la0.h) kVar).invoke(obj);
                break;
            case 27:
                ((po.a) kVar).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((oo.e) kVar).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f20774a;
        c70.k kVar = this.f20775b;
        switch (i) {
            case 18:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (Boolean) ((oo.e) kVar).invoke(p11);
            case 19:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (q) ((aj.b) kVar).invoke(p11);
            case 20:
            case 21:
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (k50.q) ((l) kVar).invoke(p11);
            case 22:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (Boolean) ((oo.e) kVar).invoke(p11);
        }
    }

    @Override // p50.g
    public boolean test(Object p11) {
        int i = this.f20774a;
        c70.k kVar = this.f20775b;
        switch (i) {
            case 20:
                kotlin.jvm.internal.l.f(p11, "p0");
                return ((Boolean) ((l) kVar).invoke(p11)).booleanValue();
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                return ((Boolean) ((oo.e) kVar).invoke(p11)).booleanValue();
        }
    }
}
