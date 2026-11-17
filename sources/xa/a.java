package xa;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends s6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f28250c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(CarouselLayoutManager carouselLayoutManager, int i) {
        super(1);
        this.f28249b = i;
        switch (i) {
            case 1:
                this.f28250c = carouselLayoutManager;
                super(0);
                break;
            default:
                this.f28250c = carouselLayoutManager;
                break;
        }
    }

    @Override // s6.b
    public final int b() {
        switch (this.f28249b) {
            case 0:
                return this.f28250c.y;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f28250c;
                return carouselLayoutManager.y - carouselLayoutManager.getPaddingBottom();
        }
    }

    @Override // s6.b
    public final int c() {
        switch (this.f28249b) {
            case 0:
                return this.f28250c.getPaddingLeft();
            default:
                return 0;
        }
    }

    @Override // s6.b
    public final int d() {
        switch (this.f28249b) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = this.f28250c;
                return carouselLayoutManager.f2459x - carouselLayoutManager.getPaddingRight();
            default:
                return this.f28250c.f2459x;
        }
    }

    @Override // s6.b
    public final int e() {
        switch (this.f28249b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f28250c;
                if (carouselLayoutManager.V0()) {
                    return carouselLayoutManager.f2459x;
                }
                return 0;
        }
    }

    @Override // s6.b
    public final int f() {
        switch (this.f28249b) {
            case 0:
                return 0;
            default:
                return this.f28250c.getPaddingTop();
        }
    }
}
