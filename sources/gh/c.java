package gh;

import aj.v;
import com.samsung.android.dialtacts.model.component.service.callscreeningservice.CallScreeningServiceImpl;
import h.m;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import lf.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p50.e, d.b, jf.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12436b;

    public /* synthetic */ c(int i, Object obj) {
        this.f12435a = i;
        this.f12436b = obj;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f12435a;
        Object obj2 = this.f12436b;
        switch (i) {
            case 0:
                ((b) obj2).invoke(obj);
                break;
            case 1:
                ((b) obj2).invoke(obj);
                break;
            case 2:
                ((b) obj2).invoke(obj);
                break;
            case 3:
                ((gi.d) obj2).invoke(obj);
                break;
            case 4:
                ((gi.d) obj2).invoke(obj);
                break;
            case 5:
                ((v) obj2).invoke(obj);
                break;
            case 6:
                ((v) obj2).invoke(obj);
                break;
            case 7:
                ((v) obj2).invoke(obj);
                break;
            case 8:
            case 15:
            default:
                ((hh.f) obj2).invoke(obj);
                break;
            case 9:
                int i6 = CallScreeningServiceImpl.f7595c;
                ((aj.b) obj2).invoke(obj);
                break;
            case 10:
                int i9 = CallScreeningServiceImpl.f7595c;
                ((b) obj2).invoke(obj);
                break;
            case 11:
                ((hf.a) obj2).invoke(obj);
                break;
            case 12:
                ((com.samsung.android.stella.sdk.a) obj2).invoke(obj);
                break;
            case 13:
                ((hf.a) obj2).invoke(obj);
                break;
            case 14:
                ((hf.a) obj2).invoke(obj);
                break;
            case 16:
                ((b) obj2).invoke(obj);
                break;
            case 17:
                ((hf.a) obj2).invoke(obj);
                break;
            case 18:
                ((hf.a) obj2).invoke(obj);
                break;
            case 19:
                ((hf.a) obj2).invoke(obj);
                break;
            case 20:
                ((hf.a) obj2).invoke(obj);
                break;
            case 21:
                ((hf.a) obj2).invoke(obj);
                break;
            case 22:
                ((hf.a) obj2).invoke(obj);
                break;
            case 23:
                ((hh.a) obj2).invoke(obj);
                break;
            case 24:
                ((hh.b) obj2).invoke(obj);
                break;
            case 25:
                ((hh.b) obj2).invoke(obj);
                break;
            case 26:
                ((hh.a) obj2).invoke(obj);
                break;
            case 27:
                ((v) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((v) obj2).invoke(obj);
                break;
        }
    }

    @Override // jf.c
    public void b(Object obj) {
        hf.d dVar = (hf.d) this.f12436b;
        List t2 = (List) obj;
        l.f(t2, "t");
        if (dVar.f13167t == 1) {
            return;
        }
        o.p("KisaSpamReportHistoryPresenter", "createViewItems, onGenerateFinished " + dVar.f13168u);
        dVar.f13166s = new ArrayList(t2);
        p pVar = dVar.f13158a.f16081q0;
        if (pVar == null) {
            l.o("historyAdapter");
            throw null;
        }
        pVar.f();
        dVar.g(dVar.f13168u + 100, false);
    }

    @Override // d.b
    public void f(Object obj) {
        m mVarN0;
        go.h hVar = (go.h) this.f12436b;
        d.a result = (d.a) obj;
        l.f(result, "result");
        if (result.f8667a != -1 || (mVarN0 = hVar.N0()) == null) {
            return;
        }
        mVarN0.finish();
    }
}
