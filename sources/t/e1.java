package t;

import android.graphics.Canvas;
import android.graphics.Rect;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends j.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g1 f23748c;

    @Override // j.a, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f23747b) {
            g1 g1Var = this.f23748c;
            if (g1Var != null) {
                Rect bounds = getBounds();
                Rect rect = g1Var.f23777a;
                if (g1Var.w && Rect.intersects(bounds, rect) && Math.abs(bounds.centerY() - rect.centerY()) < rect.height() / 2) {
                    return;
                }
                g1 g1Var2 = this.f23748c;
                Rect bounds2 = getBounds();
                if (g1Var2.f23784r != null && g1Var2.f23786t) {
                    float dimension = g1Var2.getResources().getDimension(R.dimen.sesl_menu_popup_corner_radius);
                    int i = 0;
                    if (!bounds2.isEmpty()) {
                        i = ((float) bounds2.top) < dimension ? 1 : 0;
                        if (bounds2.bottom > g1Var2.getHeight() - dimension) {
                            i |= 2;
                        }
                    }
                    if (i != g1Var2.f23785s) {
                        g1Var2.f23785s = i;
                        float f4 = (i & 1) != 0 ? dimension : 0.0f;
                        if ((i & 2) == 0) {
                            dimension = 0.0f;
                        }
                        g1Var2.f23784r.q(f4, f4, dimension, dimension);
                    }
                }
            }
            super.draw(canvas);
        }
    }

    @Override // j.a, android.graphics.drawable.Drawable
    public final void setHotspot(float f4, float f6) {
        if (this.f23747b) {
            super.setHotspot(f4, f6);
        }
    }

    @Override // j.a, android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i6, int i9, int i10) {
        if (this.f23747b) {
            super.setHotspotBounds(i, i6, i9, i10);
        }
    }

    @Override // j.a, android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (!this.f23747b) {
            return false;
        }
        g1 g1Var = this.f23748c;
        if (g1Var != null && g1Var.f23787u) {
            int i = 0;
            for (int i6 : iArr) {
                if (i6 == 16842908) {
                    i++;
                }
            }
            if (i != 0) {
                int[] iArr2 = new int[iArr.length - i];
                int i9 = 0;
                for (int i10 : iArr) {
                    if (i10 != 16842908) {
                        iArr2[i9] = i10;
                        i9++;
                    }
                }
                iArr = iArr2;
            }
        }
        return this.f14242a.setState(iArr);
    }

    @Override // j.a, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z4) {
        if (this.f23747b) {
            return super.setVisible(z, z4);
        }
        return false;
    }
}
