package bp;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3992b;

    public /* synthetic */ r(int i, boolean z) {
        this.f3991a = i;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        switch (this.f3991a) {
            case 0:
                return ((PathInterpolator) this.f3992b).getInterpolation(f4);
            case 1:
                return ((PathInterpolator) this.f3992b).getInterpolation(f4);
            case 2:
                return ((PathInterpolator) this.f3992b).getInterpolation(f4);
            case 3:
                return ((PathInterpolator) this.f3992b).getInterpolation(f4);
            default:
                return ((b4.e) this.f3992b).f3315v.getInterpolation(f4);
        }
    }

    public r(int i) {
        this.f3991a = i;
        switch (i) {
            case 1:
                this.f3992b = l.v(new float[]{0.17f, 0.0f, 0.83f, 0.83f});
                break;
            default:
                this.f3992b = l.v(new float[]{0.22f, 0.25f, 0.0f, 1.0f});
                break;
        }
    }

    public r(b4.e eVar) {
        this.f3991a = 4;
        this.f3992b = eVar;
    }
}
