package t;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements s.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f23688c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f23690b;

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable b(Drawable drawable, boolean z) {
        if (drawable instanceof h3.b) {
            ((h3.c) ((h3.b) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = b(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i6 = 0; i6 < numberOfLayers; i6++) {
                    layerDrawable2.setId(i6, layerDrawable.getId(i6));
                    layerDrawable2.setLayerGravity(i6, layerDrawable.getLayerGravity(i6));
                    layerDrawable2.setLayerWidth(i6, layerDrawable.getLayerWidth(i6));
                    layerDrawable2.setLayerHeight(i6, layerDrawable.getLayerHeight(i6));
                    layerDrawable2.setLayerInsetLeft(i6, layerDrawable.getLayerInsetLeft(i6));
                    layerDrawable2.setLayerInsetRight(i6, layerDrawable.getLayerInsetRight(i6));
                    layerDrawable2.setLayerInsetTop(i6, layerDrawable.getLayerInsetTop(i6));
                    layerDrawable2.setLayerInsetBottom(i6, layerDrawable.getLayerInsetBottom(i6));
                    layerDrawable2.setLayerInsetStart(i6, layerDrawable.getLayerInsetStart(i6));
                    layerDrawable2.setLayerInsetEnd(i6, layerDrawable.getLayerInsetEnd(i6));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f23690b) == null) {
                    this.f23690b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    @Override // s.i
    public boolean n(s.k kVar, MenuItem menuItem) {
        boolean zOnMenuItemClick;
        switch (this.f23689a) {
            case 1:
                o oVar = ((ActionMenuView) this.f23690b).K;
                if (oVar == null) {
                    return false;
                }
                Toolbar toolbar = ((s4) oVar).f24036a;
                Iterator it = ((CopyOnWriteArrayList) toolbar.Q.f25355b).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        w4 w4Var = toolbar.S;
                        if (w4Var == null) {
                            zOnMenuItemClick = false;
                            break;
                        }
                        zOnMenuItemClick = w4Var.onMenuItemClick(menuItem);
                        break;
                    }
                    if (((w3.g) it.next()).a(menuItem)) {
                        zOnMenuItemClick = true;
                        break;
                    }
                }
                return zOnMenuItemClick;
            default:
                z1 z1Var = (z1) ((jd.d) this.f23690b).f14710f;
                if (z1Var != null) {
                    return z1Var.onMenuItemClick(menuItem);
                }
                return false;
        }
    }

    @Override // s.i
    public void u(s.k kVar) {
        switch (this.f23689a) {
            case 1:
                s.i iVar = ((ActionMenuView) this.f23690b).F;
                if (iVar != null) {
                    iVar.u(kVar);
                }
                break;
        }
    }

    public /* synthetic */ a0(int i, Object obj) {
        this.f23689a = i;
        this.f23690b = obj;
    }

    public a0(c0 c0Var) {
        this.f23689a = 0;
    }

    private final void a(s.k kVar) {
    }
}
