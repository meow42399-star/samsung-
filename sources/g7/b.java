package g7;

import androidx.window.reflection.Consumer2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Consumer2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11960a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11961b;

    public b(f0 f0Var) {
        this.f11961b = f0Var;
    }

    @Override // androidx.window.reflection.Consumer2
    public final void accept(Object obj) {
        switch (this.f11960a) {
            case 0:
                List value = (List) obj;
                kotlin.jvm.internal.l.f(value, "value");
                ((o) this.f11961b).e(value);
                break;
            default:
                List value2 = (List) obj;
                kotlin.jvm.internal.l.f(value2, "value");
                ((f0) this.f11961b).invoke(value2);
                break;
        }
    }

    public b(x1 x1Var, o oVar) {
        this.f11961b = oVar;
    }
}
