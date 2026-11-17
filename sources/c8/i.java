package c8;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f4376b;

    public i(LottieAnimationView lottieAnimationView, int i) {
        this.f4375a = i;
        switch (i) {
            case 1:
                this.f4376b = new WeakReference(lottieAnimationView);
                break;
            default:
                this.f4376b = new WeakReference(lottieAnimationView);
                break;
        }
    }

    @Override // c8.x
    public final void onResult(Object obj) {
        switch (this.f4375a) {
            case 0:
                Throwable th2 = (Throwable) obj;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f4376b.get();
                if (lottieAnimationView != null) {
                    int i = lottieAnimationView.f5129r;
                    if (i != 0) {
                        lottieAnimationView.setImageResource(i);
                    }
                    x xVar = lottieAnimationView.f5128q;
                    if (xVar == null) {
                        xVar = LottieAnimationView.B;
                    }
                    xVar.onResult(th2);
                    break;
                }
                break;
            default:
                j jVar = (j) obj;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.f4376b.get();
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setComposition(jVar);
                    break;
                }
                break;
        }
    }
}
