package y5;

import androidx.recyclerview.sesl.drawable.SeslFastScrollerBgDrawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g2 implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h2 f29149b;

    public /* synthetic */ g2(h2 h2Var, int i) {
        this.f29148a = i;
        this.f29149b = h2Var;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f29148a) {
            case 0:
                h2 h2Var = this.f29149b;
                float f4 = h2Var.f29161b;
                float fFloatValue = (((Float) obj).floatValue() * (h2Var.f29162c - f4)) + f4;
                SeslFastScrollerBgDrawable seslFastScrollerBgDrawable = h2Var.f29160a;
                seslFastScrollerBgDrawable.f2343a = fFloatValue;
                seslFastScrollerBgDrawable.invalidateSelf();
                break;
            default:
                SeslFastScrollerBgDrawable seslFastScrollerBgDrawable2 = this.f29149b.f29160a;
                seslFastScrollerBgDrawable2.f2344b.setColor(((Integer) obj).intValue());
                seslFastScrollerBgDrawable2.invalidateSelf();
                break;
        }
        return o60.a0.f18790a;
    }
}
