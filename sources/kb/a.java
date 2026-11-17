package kb;

import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends cx.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f15407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f15408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c f15409e;

    public /* synthetic */ a(c cVar, c cVar2, int i) {
        this.f15407c = i;
        this.f15408d = cVar;
        this.f15409e = cVar2;
    }

    @Override // cx.a
    public final void U0(Object obj, float f4) {
        switch (this.f15407c) {
            case 0:
                RectF rectF = (RectF) obj;
                rectF.left = f4 / this.f15408d.f15412a;
                c.b(this.f15409e, rectF);
                break;
            case 1:
                RectF rectF2 = (RectF) obj;
                rectF2.top = f4 / this.f15408d.f15412a;
                c.b(this.f15409e, rectF2);
                break;
            case 2:
                RectF rectF3 = (RectF) obj;
                rectF3.right = f4 / this.f15408d.f15412a;
                c.b(this.f15409e, rectF3);
                break;
            default:
                RectF rectF4 = (RectF) obj;
                rectF4.bottom = f4 / this.f15408d.f15412a;
                c.b(this.f15409e, rectF4);
                break;
        }
    }

    @Override // cx.a
    public final float n0(Object obj) {
        float f4;
        float f6;
        switch (this.f15407c) {
            case 0:
                f4 = ((RectF) obj).left;
                f6 = this.f15408d.f15412a;
                break;
            case 1:
                f4 = ((RectF) obj).top;
                f6 = this.f15408d.f15412a;
                break;
            case 2:
                f4 = ((RectF) obj).right;
                f6 = this.f15408d.f15412a;
                break;
            default:
                f4 = ((RectF) obj).bottom;
                f6 = this.f15408d.f15412a;
                break;
        }
        return f4 * f6;
    }
}
