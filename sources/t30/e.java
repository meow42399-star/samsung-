package t30;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v7.j f24272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f24273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f24274d;

    public /* synthetic */ e(v7.j jVar, float f4, float f6, int i) {
        this.f24271a = i;
        this.f24272b = jVar;
        this.f24273c = f4;
        this.f24274d = f6;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        switch (this.f24271a) {
            case 0:
                kotlin.jvm.internal.l.f(it, "it");
                this.f24272b.b2(this.f24273c, this.f24274d, it);
                break;
            case 1:
                kotlin.jvm.internal.l.f(it, "it");
                this.f24272b.b2(this.f24273c, this.f24274d, it);
                break;
            case 2:
                kotlin.jvm.internal.l.f(it, "it");
                this.f24272b.b2(this.f24273c, this.f24274d, it);
                break;
            case 3:
                kotlin.jvm.internal.l.f(it, "it");
                this.f24272b.b2(this.f24273c, this.f24274d, it);
                break;
            default:
                kotlin.jvm.internal.l.f(it, "it");
                this.f24272b.b2(this.f24273c, this.f24274d, it);
                break;
        }
    }
}
