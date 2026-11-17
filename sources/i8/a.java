package i8;

import androidx.core.app.m;
import f8.f;
import f8.j;
import f8.n;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13898c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, List list) {
        super(3, list);
        this.f13898c = i;
    }

    @Override // i8.e
    public final f8.e m0() {
        switch (this.f13898c) {
            case 0:
                return new f(0, (List) this.f1352b);
            case 1:
                return new j(0, (List) this.f1352b);
            case 2:
                return new f(1, (List) this.f1352b);
            case 3:
                return new j(1, (List) this.f1352b);
            case 4:
                return new j(2, (List) this.f1352b);
            case 5:
                return new n((List) this.f1352b);
            default:
                return new f(2, (List) this.f1352b);
        }
    }
}
