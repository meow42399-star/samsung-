package ce;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.BarcodeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends ViewGroup {
    public static final /* synthetic */ int J = 0;
    public Rect A;
    public Rect B;
    public t C;
    public double D;
    public de.l E;
    public boolean F;
    public final d G;
    public final a40.d H;
    public final e I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public de.f f4709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowManager f4710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f4711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4712d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SurfaceView f4713o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextureView f4714p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4715q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f4716r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4717s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f4718t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public de.k f4719u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public de.i f4720v;
    public t w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t f4721x;
    public Rect y;
    public t z;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4712d = false;
        this.f4715q = false;
        this.f4717s = -1;
        this.f4718t = new ArrayList();
        this.f4720v = new de.i();
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = 0.1d;
        this.E = null;
        this.F = false;
        BarcodeView barcodeView = (BarcodeView) this;
        this.G = new d(barcodeView);
        b bVar = new b(barcodeView, 1);
        this.H = new a40.d(barcodeView);
        this.I = new e(0, barcodeView);
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        b(attributeSet);
        this.f4710b = (WindowManager) context.getSystemService("window");
        this.f4711c = new Handler(bVar);
        this.f4716r = new p(1);
    }

    public static void a(BarcodeView barcodeView) {
        if (barcodeView.f4709a == null || barcodeView.getDisplayRotation() == barcodeView.f4717s) {
            return;
        }
        barcodeView.g();
        barcodeView.c();
    }

    private int getDisplayRotation() {
        return this.f4710b.getDefaultDisplay().getRotation();
    }

    public final void b(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, hd.h.f13140a);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(1, -1.0f);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
        if (dimension > 0 && dimension2 > 0) {
            this.C = new t(dimension, dimension2);
        }
        this.f4712d = typedArrayObtainStyledAttributes.getBoolean(3, true);
        int integer = typedArrayObtainStyledAttributes.getInteger(2, -1);
        if (integer == 1) {
            this.E = new de.j(0);
        } else if (integer == 2) {
            this.E = new de.j(1);
        } else if (integer == 3) {
            this.E = new de.j(2);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void c() {
        n40.c.W();
        Log.d("f", "resume()");
        if (this.f4709a != null) {
            Log.w("f", "initCamera called twice");
        } else {
            Context context = getContext();
            de.f fVar = new de.f();
            fVar.f8928f = false;
            fVar.f8929g = true;
            fVar.i = new de.i();
            de.e eVar = new de.e(fVar, 0);
            fVar.f8931j = new de.e(fVar, 1);
            fVar.f8932k = new de.e(fVar, 2);
            fVar.f8933l = new de.e(fVar, 3);
            n40.c.W();
            if (p.f4753p == null) {
                p.f4753p = new p();
            }
            p pVar = p.f4753p;
            fVar.f8923a = pVar;
            de.h hVar = new de.h(context);
            fVar.f8925c = hVar;
            hVar.f8944g = fVar.i;
            fVar.f8930h = new Handler();
            de.i iVar = this.f4720v;
            if (!fVar.f8928f) {
                fVar.i = iVar;
                hVar.f8944g = iVar;
            }
            this.f4709a = fVar;
            fVar.f8926d = this.f4711c;
            n40.c.W();
            fVar.f8928f = true;
            fVar.f8929g = false;
            synchronized (pVar.f4758o) {
                pVar.f4755b++;
                pVar.c(eVar);
            }
            this.f4717s = getDisplayRotation();
        }
        if (this.z != null) {
            e();
        } else {
            SurfaceView surfaceView = this.f4713o;
            if (surfaceView != null) {
                surfaceView.getHolder().addCallback(this.G);
            } else {
                TextureView textureView = this.f4714p;
                if (textureView != null) {
                    if (textureView.isAvailable()) {
                        this.f4714p.getSurfaceTexture();
                        this.z = new t(this.f4714p.getWidth(), this.f4714p.getHeight());
                        e();
                    } else {
                        this.f4714p.setSurfaceTextureListener(new c(this));
                    }
                }
            }
        }
        requestLayout();
        p pVar2 = this.f4716r;
        Context context2 = getContext();
        a40.d dVar = this.H;
        ag.r rVar = (ag.r) pVar2.f4757d;
        if (rVar != null) {
            rVar.disable();
        }
        pVar2.f4757d = null;
        pVar2.f4756c = null;
        pVar2.f4758o = null;
        Context applicationContext = context2.getApplicationContext();
        pVar2.f4758o = dVar;
        pVar2.f4756c = (WindowManager) applicationContext.getSystemService("window");
        ag.r rVar2 = new ag.r(pVar2, applicationContext);
        pVar2.f4757d = rVar2;
        rVar2.enable();
        pVar2.f4755b = ((WindowManager) pVar2.f4756c).getDefaultDisplay().getRotation();
    }

    public final void d(v7.m mVar) {
        if (this.f4715q || this.f4709a == null) {
            return;
        }
        Log.i("f", "Starting preview");
        de.f fVar = this.f4709a;
        fVar.f8924b = mVar;
        n40.c.W();
        if (!fVar.f8928f) {
            throw new IllegalStateException("CameraInstance is not open");
        }
        fVar.f8923a.c(fVar.f8932k);
        this.f4715q = true;
        ((BarcodeView) this).h();
        this.I.g();
    }

    public final void e() {
        Rect rect;
        float f4;
        t tVar = this.z;
        if (tVar == null || this.f4721x == null || (rect = this.y) == null) {
            return;
        }
        if (this.f4713o != null && tVar.equals(new t(rect.width(), this.y.height()))) {
            SurfaceHolder holder = this.f4713o.getHolder();
            v7.m mVar = new v7.m(7, false);
            if (holder == null) {
                throw new IllegalArgumentException("surfaceHolder may not be null");
            }
            mVar.f26377b = holder;
            d(mVar);
            return;
        }
        TextureView textureView = this.f4714p;
        if (textureView == null || textureView.getSurfaceTexture() == null) {
            return;
        }
        if (this.f4721x != null) {
            int width = this.f4714p.getWidth();
            int height = this.f4714p.getHeight();
            t tVar2 = this.f4721x;
            float f6 = height;
            float f11 = width / f6;
            float f12 = tVar2.f4763a / tVar2.f4764b;
            float f13 = 1.0f;
            if (f11 < f12) {
                float f14 = f12 / f11;
                f4 = 1.0f;
                f13 = f14;
            } else {
                f4 = f11 / f12;
            }
            Matrix matrix = new Matrix();
            matrix.setScale(f13, f4);
            float f15 = width;
            matrix.postTranslate((f15 - (f13 * f15)) / 2.0f, (f6 - (f4 * f6)) / 2.0f);
            this.f4714p.setTransform(matrix);
        }
        SurfaceTexture surfaceTexture = this.f4714p.getSurfaceTexture();
        v7.m mVar2 = new v7.m(7, false);
        if (surfaceTexture == null) {
            throw new IllegalArgumentException("surfaceTexture may not be null");
        }
        mVar2.f26378c = surfaceTexture;
        d(mVar2);
    }

    public de.f getCameraInstance() {
        return this.f4709a;
    }

    public de.i getCameraSettings() {
        return this.f4720v;
    }

    public Rect getFramingRect() {
        return this.A;
    }

    public t getFramingRectSize() {
        return this.C;
    }

    public double getMarginFraction() {
        return this.D;
    }

    public Rect getPreviewFramingRect() {
        return this.B;
    }

    public de.l getPreviewScalingStrategy() {
        de.l lVar = this.E;
        if (lVar != null) {
            return lVar;
        }
        return this.f4714p != null ? new de.j(0) : new de.j(1);
    }

    public t getPreviewSize() {
        return this.f4721x;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4712d) {
            TextureView textureView = new TextureView(getContext());
            this.f4714p = textureView;
            textureView.setSurfaceTextureListener(new c(this));
            addView(this.f4714p);
            return;
        }
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.f4713o = surfaceView;
        surfaceView.getHolder().addCallback(this.G);
        addView(this.f4713o);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        t tVar = new t(i9 - i, i10 - i6);
        this.w = tVar;
        de.f fVar = this.f4709a;
        if (fVar != null && fVar.f8927e == null) {
            int displayRotation = getDisplayRotation();
            de.k kVar = new de.k(0, (byte) 0);
            kVar.f8954d = new de.j(1);
            kVar.f8952b = displayRotation;
            kVar.f8953c = tVar;
            this.f4719u = kVar;
            kVar.f8954d = getPreviewScalingStrategy();
            de.f fVar2 = this.f4709a;
            de.k kVar2 = this.f4719u;
            fVar2.f8927e = kVar2;
            fVar2.f8925c.f8945h = kVar2;
            n40.c.W();
            if (!fVar2.f8928f) {
                throw new IllegalStateException("CameraInstance is not open");
            }
            fVar2.f8923a.c(fVar2.f8931j);
            boolean z4 = this.F;
            if (z4) {
                de.f fVar3 = this.f4709a;
                fVar3.getClass();
                n40.c.W();
                if (fVar3.f8928f) {
                    fVar3.f8923a.c(new androidx.core.widget.h(fVar3, z4, 2));
                }
            }
        }
        SurfaceView surfaceView = this.f4713o;
        if (surfaceView == null) {
            TextureView textureView = this.f4714p;
            if (textureView != null) {
                textureView.layout(0, 0, getWidth(), getHeight());
                return;
            }
            return;
        }
        Rect rect = this.y;
        if (rect == null) {
            surfaceView.layout(0, 0, getWidth(), getHeight());
        } else {
            surfaceView.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("super"));
        setTorch(bundle.getBoolean("torch"));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", parcelableOnSaveInstanceState);
        bundle.putBoolean("torch", this.F);
        return bundle;
    }

    public void setCameraSettings(de.i iVar) {
        this.f4720v = iVar;
    }

    public void setFramingRectSize(t tVar) {
        this.C = tVar;
    }

    public void setMarginFraction(double d4) {
        if (d4 >= 0.5d) {
            throw new IllegalArgumentException("The margin fraction must be less than 0.5");
        }
        this.D = d4;
    }

    public void setPreviewScalingStrategy(de.l lVar) {
        this.E = lVar;
    }

    public void setTorch(boolean z) {
        this.F = z;
        de.f fVar = this.f4709a;
        if (fVar != null) {
            n40.c.W();
            if (fVar.f8928f) {
                fVar.f8923a.c(new androidx.core.widget.h(fVar, z, 2));
            }
        }
    }

    public void setUseTextureView(boolean z) {
        this.f4712d = z;
    }
}
