package au;

import aj.p;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel;
import java.util.List;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.l;
import ql.v;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements p50.e, p50.f, jc.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2929b;

    public /* synthetic */ e(int i, Object obj) {
        this.f2928a = i;
        this.f2929b = obj;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f2928a;
        Object obj2 = this.f2929b;
        switch (i) {
            case 0:
                ((a) obj2).invoke(obj);
                break;
            case 1:
            case 4:
            case 19:
            case 21:
            case 24:
            default:
                ((aj.b) obj2).invoke(obj);
                break;
            case 2:
                ((bj.a) obj2).invoke(obj);
                break;
            case 3:
                ((aj.e) obj2).invoke(obj);
                break;
            case 5:
                ((aj.b) obj2).invoke(obj);
                break;
            case 6:
                ((aj.e) obj2).invoke(obj);
                break;
            case 7:
                ((bj.g) obj2).invoke(obj);
                break;
            case 8:
                ((aj.d) obj2).invoke(obj);
                break;
            case 9:
                ((aj.d) obj2).invoke(obj);
                break;
            case 10:
                bj.j jVar = (bj.j) obj2;
                Throwable t2 = (Throwable) obj;
                l.f(t2, "t");
                if (!(t2 instanceof TimeoutException)) {
                    v.m(t2);
                } else {
                    o.c("IntegratedSearchPresenter.IntegratedSearchSwipeActionPresenterHelper", "TimeoutException getSwipeActionData");
                    jVar.run();
                }
                break;
            case 11:
                ((d) obj2).invoke(obj);
                break;
            case 12:
                ((aj.d) obj2).invoke(obj);
                break;
            case 13:
                ((d) obj2).invoke(obj);
                break;
            case 14:
                ((aj.d) obj2).invoke(obj);
                break;
            case 15:
                ((d) obj2).invoke(obj);
                break;
            case 16:
                ((aj.d) obj2).invoke(obj);
                break;
            case 17:
                ((aj.e) obj2).invoke(obj);
                break;
            case 18:
                ((aj.e) obj2).invoke(obj);
                break;
            case 20:
                ((aj.o) obj2).invoke(obj);
                break;
            case 22:
                ((aj.e) obj2).invoke(obj);
                break;
            case 23:
                ((aj.e) obj2).invoke(obj);
                break;
            case 25:
                ((com.samsung.android.dialtacts.model.ims.epdg.a) obj2).invoke(obj);
                break;
            case 26:
                ((com.samsung.android.dialtacts.model.ims.epdg.a) obj2).invoke(obj);
                break;
            case 27:
                ((com.samsung.android.dialtacts.model.ims.imsmanager.e) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((com.samsung.android.dialtacts.model.ims.imsmanager.e) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f2928a;
        Object obj = this.f2929b;
        switch (i) {
            case 1:
                l.f(p11, "p0");
                return (of.i) ((p) obj).invoke(p11);
            case 4:
                l.f(p11, "p0");
                return (List) ((aj.b) obj).invoke(p11);
            case 19:
                l.f(p11, "p0");
                return (of.i) ((aj.d) obj).invoke(p11);
            default:
                l.f(p11, "p0");
                return (k50.j) ((aj.e) obj).invoke(p11);
        }
    }

    @Override // jc.h
    public Object get() {
        return ((CallPlusWithSimModel) this.f2929b).lambda$new$0();
    }

    public /* synthetic */ e(bj.j jVar, bj.k kVar) {
        this.f2928a = 10;
        this.f2929b = jVar;
    }
}
