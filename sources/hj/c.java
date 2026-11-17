package hj;

import c70.k;
import h.h;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f13436b;

    public /* synthetic */ c(f fVar, int i) {
        this.f13435a = i;
        this.f13436b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x007b, please report this as an issue */
    @Override // c70.k
    public final Object invoke(Object obj) {
        gj.b bVar;
        switch (this.f13435a) {
            case 0:
                pr.a info = (pr.a) obj;
                l.f(info, "info");
                this.f13436b.f13451u.add(info);
                return a0.f18790a;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h.u("onSpeedDialDataChanged : ", "SpeedDialPresenter", zBooleanValue);
                if (zBooleanValue) {
                    this.f13436b.C();
                }
                return a0.f18790a;
            case 2:
                Throwable thr = (Throwable) obj;
                l.f(thr, "thr");
                this.f13436b.getClass();
                f.x(thr);
                return a0.f18790a;
            case 3:
                pr.a info2 = (pr.a) obj;
                l.f(info2, "info");
                this.f13436b.f13451u.add(info2);
                return a0.f18790a;
            case 4:
                Throwable thr2 = (Throwable) obj;
                l.f(thr2, "thr");
                this.f13436b.getClass();
                f.x(thr2);
                return a0.f18790a;
            case 5:
                rw.b info3 = (rw.b) obj;
                l.f(info3, "info");
                this.f13436b.getClass();
                gj.b bVar2 = new gj.b(String.valueOf(info3.f22695a));
                bVar2.f12460c = String.valueOf(info3.f22700f);
                bVar2.f12459b = info3.f22701g;
                bVar2.f12461d = String.valueOf(info3.f22699e);
                bVar2.f12463f = info3.f22697c;
                bVar2.f12462e = info3.f22696b.toString();
                bVar2.f12464g = "";
                bVar2.f12465h = info3.i;
                return bVar2;
            case 6:
                gj.b data = (gj.b) obj;
                l.f(data, "data");
                f fVar = this.f13436b;
                ArrayList arrayList = fVar.f13450t;
                int i = Integer.parseInt(data.f12458a);
                if ("VZW".equals(fVar.A)) {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= 4) {
                            break;
                        }
                        if (i != gj.a.f12457a[i6]) {
                            i6++;
                        }
                    }
                    if (i == 1 || !xg.e.l(fVar.g(), fVar.v())) {
                        h.t("print :  + ", data.f12463f, "SpeedDialPresenter");
                        bVar = fVar.f13452v;
                        if (bVar != null && fVar.w && Integer.parseInt(bVar.f12458a) < i) {
                            arrayList.add(fVar.f13452v);
                            fVar.w = false;
                        }
                        if (!arrayList.contains(data)) {
                            o.G("SpeedDialPresenter", "add data : " + data);
                            arrayList.add(data);
                        }
                        h.s("onLoadListDataSuccess : List updated size ", arrayList.size(), "SpeedDialPresenter");
                    }
                } else if (i == 1) {
                    h.t("print :  + ", data.f12463f, "SpeedDialPresenter");
                    bVar = fVar.f13452v;
                    if (bVar != null) {
                        arrayList.add(fVar.f13452v);
                        fVar.w = false;
                    }
                    if (!arrayList.contains(data)) {
                        o.G("SpeedDialPresenter", "add data : " + data);
                        arrayList.add(data);
                    }
                    h.s("onLoadListDataSuccess : List updated size ", arrayList.size(), "SpeedDialPresenter");
                } else {
                    h.t("print :  + ", data.f12463f, "SpeedDialPresenter");
                    bVar = fVar.f13452v;
                    if (bVar != null) {
                        arrayList.add(fVar.f13452v);
                        fVar.w = false;
                    }
                    if (!arrayList.contains(data)) {
                        o.G("SpeedDialPresenter", "add data : " + data);
                        arrayList.add(data);
                    }
                    h.s("onLoadListDataSuccess : List updated size ", arrayList.size(), "SpeedDialPresenter");
                }
                return a0.f18790a;
            default:
                Throwable thr3 = (Throwable) obj;
                l.f(thr3, "thr");
                f.x(thr3);
                f fVar2 = this.f13436b;
                fVar2.y = false;
                fVar2.z = false;
                return a0.f18790a;
        }
    }
}
