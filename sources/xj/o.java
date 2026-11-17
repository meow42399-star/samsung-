package xj;

import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements p50.f, p50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ cc.l f28500b;

    public /* synthetic */ o(cc.l lVar, int i) {
        this.f28499a = i;
        this.f28500b = lVar;
    }

    @Override // p50.e
    public void accept(Object obj) {
        switch (this.f28499a) {
            case 1:
                ((ArrayList) this.f28500b.f4606a).add((ch.e) obj);
                return;
            default:
                Integer num = (Integer) obj;
                if (num.intValue() != -1) {
                    cc.l lVar = this.f28500b;
                    ((b3.g) lVar.f4617v).f3163a = num.intValue();
                    e eVar = ((CoverScreenDialpadActionActivity) ((d40.a) lVar.f4607b).f8735b).P;
                    if (eVar != null) {
                        eVar.a();
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("dialpadButtonViewManager");
                        throw null;
                    }
                }
                return;
        }
    }

    @Override // p50.f
    public Object apply(Object obj) {
        ch.e eVar = new ch.e();
        cc.l lVar = this.f28500b;
        ((h9.k) lVar.f4616u).a(eVar, (com.samsung.android.dialtacts.model.data.k) obj, (String) lVar.f4609d);
        return eVar;
    }
}
