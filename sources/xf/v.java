package xf;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.LinearLayoutManager;
import y5.l0;
import y5.p0;
import y5.s1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends l0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f28405r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f28406s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Context context, int i) {
        super(context);
        this.f28405r = i;
        this.f28406s = obj;
    }

    @Override // y5.l0
    public int a(int i, int i6, int i9, int i10, int i11) {
        switch (this.f28405r) {
            case 0:
                return ((w) this.f28406s).h().getHeight() + (i9 - i);
            default:
                return super.a(i, i6, i9, i10, i11);
        }
    }

    @Override // y5.l0
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f28405r) {
            case 2:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // y5.l0
    public int e(int i) {
        switch (this.f28405r) {
            case 2:
                return Math.min(100, super.e(i));
            default:
                return super.e(i);
        }
    }

    @Override // y5.l0
    public int g() {
        switch (this.f28405r) {
            case 0:
                return -1;
            default:
                return super.g();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    @Override // y5.l0
    public void i(View view, s1 s1Var) {
        int i;
        switch (this.f28405r) {
            case 1:
                PointF pointF = this.f29269l;
                if (pointF != null) {
                    float f4 = pointF.x;
                    if (f4 == 0.0f) {
                        i = 0;
                    } else {
                        i = f4 > 0.0f ? 1 : -1;
                    }
                } else {
                    i = 0;
                }
                int iB = b(view, i);
                int iC = c(view, g());
                int iSqrt = (int) Math.sqrt((iC * iC) + (iB * iB));
                if (((int) Math.ceil(((double) e(iSqrt)) / 0.3356d)) > 0) {
                    int i6 = (int) (((((double) iSqrt) * 2.0E-4d) + 0.44999998807907104d) * 1000.0d);
                    if (i6 > 800) {
                        i6 = 800;
                    }
                    PathInterpolator pathInterpolator = ((LinearLayoutManager) this.f28406s).J;
                    s1Var.f29358a = -iB;
                    s1Var.f29359b = -iC;
                    s1Var.f29360c = i6;
                    s1Var.f29362e = pathInterpolator;
                    s1Var.f29363f = true;
                }
                break;
            case 2:
                p0 p0Var = (p0) this.f28406s;
                int[] iArrB = p0Var.b(p0Var.f29326a.getLayoutManager(), view);
                int i9 = iArrB[0];
                int i10 = iArrB[1];
                int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i9), Math.abs(i10)))) / 0.3356d);
                if (iCeil > 0) {
                    s1Var.f29358a = i9;
                    s1Var.f29359b = i10;
                    s1Var.f29360c = iCeil;
                    s1Var.f29362e = this.f29268k;
                    s1Var.f29363f = true;
                }
                break;
            default:
                super.i(view, s1Var);
                break;
        }
    }
}
