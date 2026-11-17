package z1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f30391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r0 f30392d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final r0 f30393o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30394b;

    static {
        int i = 2;
        f30391c = new r0(i, 0);
        f30392d = new r0(i, 1);
        f30393o = new r0(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(int i, int i6) {
        super(i);
        this.f30394b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f30394b) {
            case 0:
                p0.o oVar = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
                    oVar.Q();
                }
                break;
            case 1:
                ((d1) obj).f30255a.getMatrix((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return o60.a0.f18790a;
    }
}
