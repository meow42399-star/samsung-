package e1;

import c70.k;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import o60.a0;
import w1.n;
import w1.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f9401c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(o oVar, int i) {
        super(1);
        this.f9400b = i;
        this.f9401c = oVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f9400b) {
            case 0:
                n.f((n) obj, this.f9401c, 0, 0);
                break;
            case 1:
                n.f((n) obj, this.f9401c, 0, 0);
                break;
            case 2:
                n.f((n) obj, this.f9401c, 0, 0);
                break;
            case 3:
                n.d((n) obj, this.f9401c, 0, 0);
                break;
            case 4:
                n.d((n) obj, this.f9401c, 0, 0);
                break;
            case 5:
                n layout = (n) obj;
                l.f(layout, "$this$layout");
                n.d(layout, this.f9401c, 0, 0);
                break;
            default:
                n.g((n) obj, this.f9401c);
                break;
        }
        return a0.f18790a;
    }
}
