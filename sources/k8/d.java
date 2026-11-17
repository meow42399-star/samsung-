package k8;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import androidx.lifecycle.a1;
import c8.u;
import c8.w;
import c8.y;
import f8.r;
import java.io.IOException;
import java.util.HashMap;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {
    public final d8.a D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final w H;
    public r I;
    public r J;
    public final f8.h K;
    public o8.h L;
    public ae.i M;

    public d(u uVar, e eVar) {
        super(uVar, eVar);
        this.D = new d8.a(3, 0);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String str = eVar.f15232g;
        c8.j jVar = uVar.f4422a;
        this.H = jVar == null ? null : (w) ((HashMap) jVar.c()).get(str);
        a1 a1Var = this.f15218p.f15247x;
        if (a1Var != null) {
            this.K = new f8.h(this, this, a1Var);
        }
    }

    @Override // k8.b, h8.f
    public final void c(Object obj, xc.a aVar) {
        super.c(obj, aVar);
        if (obj == y.F) {
            this.I = new r(null, aVar);
            return;
        }
        if (obj == y.I) {
            this.J = new r(null, aVar);
            return;
        }
        f8.h hVar = this.K;
        if (obj == 5 && hVar != null) {
            hVar.f10888c.j(aVar);
            return;
        }
        if (obj == y.B && hVar != null) {
            hVar.c(aVar);
            return;
        }
        if (obj == y.C && hVar != null) {
            hVar.f10890e.j(aVar);
            return;
        }
        if (obj == y.D && hVar != null) {
            hVar.f10891f.j(aVar);
        } else {
            if (obj != y.E || hVar == null) {
                return;
            }
            hVar.f10892g.j(aVar);
        }
    }

    @Override // k8.b, e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Bitmap bitmapR;
        super.d(rectF, matrix, z);
        w wVar = this.H;
        if (wVar != null) {
            int i = wVar.f4438b;
            int i6 = wVar.f4437a;
            float fC = o8.i.c();
            if (this.f15217o.w || (bitmapR = r()) == null) {
                rectF.set(0.0f, 0.0f, i6 * fC, i * fC);
            } else {
                rectF.set(0.0f, 0.0f, bitmapR.getWidth() * fC, bitmapR.getHeight() * fC);
            }
            this.f15216n.mapRect(rectF);
        }
    }

    @Override // k8.b
    public final void j(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        w wVar;
        Bitmap bitmapR = r();
        if (bitmapR == null || bitmapR.isRecycled() || (wVar = this.H) == null) {
            return;
        }
        float fC = o8.i.c();
        d8.a aVar2 = this.D;
        aVar2.setAlpha(i);
        r rVar = this.I;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        f8.h hVar = this.K;
        if (hVar != null) {
            aVar = hVar.b(matrix, i);
        }
        int width = bitmapR.getWidth();
        int height = bitmapR.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z = this.f15217o.w;
        Rect rect2 = this.F;
        if (z) {
            rect2.set(0, 0, (int) (wVar.f4437a * fC), (int) (wVar.f4438b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapR.getWidth() * fC), (int) (bitmapR.getHeight() * fC));
        }
        boolean z4 = aVar != null;
        if (z4) {
            if (this.L == null) {
                this.L = new o8.h();
            }
            if (this.M == null) {
                this.M = new ae.i(9);
            }
            ae.i iVar = this.M;
            iVar.f463b = 255;
            iVar.f464c = null;
            aVar.getClass();
            o8.a aVar3 = new o8.a(aVar);
            iVar.f464c = aVar3;
            aVar3.b(i);
            float f4 = rect2.left;
            float f6 = rect2.top;
            float f11 = rect2.right;
            float f12 = rect2.bottom;
            RectF rectF = this.G;
            rectF.set(f4, f6, f11, f12);
            matrix.mapRect(rectF);
            canvas = this.L.e(canvas, rectF, this.M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapR, rect, rect2, aVar2);
        if (z4) {
            this.L.c();
            if (this.L.f18878c == 4) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    public final Bitmap r() {
        Bitmap bitmapD;
        Bitmap bitmap;
        r rVar = this.J;
        if (rVar != null && (bitmap = (Bitmap) rVar.e()) != null) {
            return bitmap;
        }
        String str = this.f15218p.f15232g;
        u uVar = this.f15217o;
        g8.a aVar = uVar.f4428q;
        if (aVar != null) {
            Context contextH = uVar.h();
            Context context = aVar.f12076a;
            if (contextH != null) {
                if (context instanceof Application) {
                    contextH = contextH.getApplicationContext();
                }
                if (contextH != context) {
                    uVar.f4428q = null;
                }
            } else if (context != null) {
                uVar.f4428q = null;
            }
        }
        if (uVar.f4428q == null) {
            uVar.f4428q = new g8.a(uVar.getCallback(), uVar.f4429r, uVar.f4422a.c());
        }
        g8.a aVar2 = uVar.f4428q;
        if (aVar2 != null) {
            String str2 = aVar2.f12077b;
            w wVar = (w) aVar2.f12078c.get(str);
            if (wVar == null) {
                bitmapD = null;
            } else {
                int i = wVar.f4438b;
                int i6 = wVar.f4437a;
                bitmapD = wVar.f4442f;
                if (bitmapD == null) {
                    Context context2 = aVar2.f12076a;
                    if (context2 == null) {
                        bitmapD = null;
                    } else {
                        String str3 = wVar.f4440d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE;
                        if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                            try {
                                if (TextUtils.isEmpty(str2)) {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                    if (bitmapDecodeStream == null) {
                                        o8.c.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = o8.i.d(bitmapDecodeStream, i6, i);
                                        synchronized (g8.a.f12075d) {
                                            ((w) aVar2.f12078c.get(str)).f4442f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e5) {
                                    o8.c.c("Unable to decode image `" + str + "`.", e5);
                                }
                            } catch (IOException e6) {
                                o8.c.c("Unable to open asset.", e6);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    if (bitmapDecodeByteArray == null) {
                                        o8.c.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = o8.i.d(bitmapDecodeByteArray, i6, i);
                                        synchronized (g8.a.f12075d) {
                                            ((w) aVar2.f12078c.get(str)).f4442f = bitmapD;
                                        }
                                    }
                                } catch (IllegalArgumentException e9) {
                                    o8.c.c("Unable to decode image `" + str + "`.", e9);
                                }
                            } catch (IllegalArgumentException e11) {
                                o8.c.c("data URL did not have correct base64 format.", e11);
                            }
                        }
                    }
                }
            }
        } else {
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        w wVar2 = this.H;
        if (wVar2 != null) {
            return wVar2.f4442f;
        }
        return null;
    }
}
