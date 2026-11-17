package dc;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.e;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SideSheetBehavior f8842c;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i) {
        this.f8841b = i;
        this.f8842c = sideSheetBehavior;
    }

    @Override // com.bumptech.glide.e
    public final void B0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i6) {
        switch (this.f8841b) {
            case 0:
                if (i <= this.f8842c.w) {
                    marginLayoutParams.leftMargin = i6;
                }
                break;
            default:
                int i9 = this.f8842c.w;
                if (i <= i9) {
                    marginLayoutParams.rightMargin = i9 - i;
                }
                break;
        }
    }

    @Override // com.bumptech.glide.e
    public final int N() {
        switch (this.f8841b) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f8842c;
                return Math.max(0, sideSheetBehavior.f6747x + sideSheetBehavior.y);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f8842c;
                return Math.max(0, (sideSheetBehavior2.w - sideSheetBehavior2.f6746v) - sideSheetBehavior2.y);
        }
    }

    @Override // com.bumptech.glide.e
    public final int P() {
        switch (this.f8841b) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f8842c;
                return (-sideSheetBehavior.f6746v) - sideSheetBehavior.y;
            default:
                return this.f8842c.w;
        }
    }

    @Override // com.bumptech.glide.e
    public final int R() {
        switch (this.f8841b) {
            case 0:
                return this.f8842c.y;
            default:
                return this.f8842c.w;
        }
    }

    @Override // com.bumptech.glide.e
    public final int S() {
        switch (this.f8841b) {
            case 0:
                return -this.f8842c.f6746v;
            default:
                return N();
        }
    }

    @Override // com.bumptech.glide.e
    public final int U(View view) {
        switch (this.f8841b) {
            case 0:
                return view.getRight() + this.f8842c.y;
            default:
                return view.getLeft() - this.f8842c.y;
        }
    }

    @Override // com.bumptech.glide.e
    public final int X(CoordinatorLayout coordinatorLayout) {
        switch (this.f8841b) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // com.bumptech.glide.e
    public final int Z() {
        switch (this.f8841b) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // com.bumptech.glide.e
    public final boolean f0(float f4) {
        switch (this.f8841b) {
            case 0:
                return f4 > 0.0f;
            default:
                return f4 < 0.0f;
        }
    }

    @Override // com.bumptech.glide.e
    public final boolean h0(View view) {
        switch (this.f8841b) {
            case 0:
                return view.getRight() < (N() - P()) / 2;
            default:
                return view.getLeft() > (N() + this.f8842c.w) / 2;
        }
    }

    @Override // com.bumptech.glide.e
    public final boolean i0(float f4, float f6) {
        switch (this.f8841b) {
            case 0:
                return Math.abs(f4) > Math.abs(f6) && Math.abs(f4) > ((float) 500);
            default:
                return Math.abs(f4) > Math.abs(f6) && Math.abs(f4) > ((float) 500);
        }
    }

    @Override // com.bumptech.glide.e
    public final int l(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f8841b) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // com.bumptech.glide.e
    public final float m(int i) {
        switch (this.f8841b) {
            case 0:
                float fP = P();
                return (i - fP) / (N() - fP);
            default:
                float f4 = this.f8842c.w;
                return (f4 - i) / (f4 - N());
        }
    }

    @Override // com.bumptech.glide.e
    public final boolean y0(View view, float f4) {
        switch (this.f8841b) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f8842c;
                float fAbs = Math.abs((f4 * sideSheetBehavior.f6745u) + left);
                sideSheetBehavior.getClass();
                return fAbs > 0.5f;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f8842c;
                float fAbs2 = Math.abs((f4 * sideSheetBehavior2.f6745u) + right);
                sideSheetBehavior2.getClass();
                return fAbs2 > 0.5f;
        }
    }
}
