package dm;

import aj.d0;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.RenderEffect;
import android.os.Handler;
import android.os.Looper;
import android.provider.ContactsContract;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.picker.widget.b0;
import androidx.recyclerview.widget.GridLayoutManager;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.HashMap;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import x90.e0;
import x90.f0;
import x90.l0;
import x90.o1;
import x90.u1;
import x90.v1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9237a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9238b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l8.d f9239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public jl.a f9240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ContactRecyclerView f9241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public wl.f f9242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public u1 f9243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f9244h;
    public final HashMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ca0.d f9245j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f9246k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public cv.h f9247l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9248m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f9249n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f9250o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b0 f9251p;

    public t() {
        int iMaxMemory = (int) ((Runtime.getRuntime().maxMemory() / ((long) 1024)) / ((long) 8));
        this.f9244h = new p(iMaxMemory < 1 ? 1 : iMaxMemory, 0);
        this.i = new HashMap();
        v1 v1VarE = x90.b0.e();
        fa0.e eVar = l0.f28198a;
        this.f9245j = x90.b0.c(bu.a.M(v1VarE, fa0.d.f11122c));
        this.f9246k = new HashMap();
        this.f9248m = 3;
        this.f9249n = new h(0, this);
        this.f9250o = 1;
        this.f9251p = new b0(2, this);
    }

    public static final int a(t tVar, int i, int i6) {
        int i9 = 1;
        if (i <= 360 && i6 <= 360) {
            return 1;
        }
        int i10 = i / 2;
        int i11 = i6 / 2;
        while (i10 / i9 >= 360 && i11 / i9 >= 360) {
            i9 *= 2;
        }
        return i9;
    }

    public static final o60.k b(t tVar, c70.a aVar) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            InputStream inputStream = (InputStream) aVar.invoke();
            if (inputStream != null) {
                try {
                    BitmapFactory.decodeStream(inputStream, null, options);
                    inputStream.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(inputStream, th2);
                        throw th3;
                    }
                }
            }
        } catch (Throwable th4) {
            e40.a.q(th4);
        }
        return new o60.k(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
    }

    public static final Bitmap c(t tVar, c70.a aVar, int i) {
        Object objQ;
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (i < 1) {
            i = 1;
        }
        options.inSampleSize = i;
        try {
            InputStream inputStream = (InputStream) aVar.invoke();
            if (inputStream != null) {
                try {
                    objQ = BitmapFactory.decodeStream(inputStream, null, options);
                    inputStream.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(inputStream, th2);
                        throw th3;
                    }
                }
            } else {
                objQ = null;
            }
        } catch (Throwable th4) {
            objQ = e40.a.q(th4);
        }
        return (Bitmap) (objQ instanceof o60.m ? null : objQ);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public static final Object d(t tVar, f fVar, com.samsung.android.dialtacts.model.data.a aVar, u60.c cVar) {
        l lVar;
        f fVar2;
        Object obj;
        com.samsung.android.dialtacts.model.data.a aVar2;
        tVar.getClass();
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i = lVar.f9212s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.f9212s = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(tVar, cVar);
            }
        } else {
            lVar = new l(tVar, cVar);
        }
        l lVar2 = lVar;
        Object obj2 = lVar2.f9210q;
        Object obj3 = t60.a.f24415a;
        int i6 = lVar2.f9212s;
        a0 a0Var = a0.f18790a;
        if (i6 == 0) {
            e40.a.M(obj2);
            long j3 = aVar.f7655d;
            if (j3 > 0) {
                e0 e0VarG = tVar.g(j3);
                lVar2.f9208o = fVar;
                lVar2.f9209p = aVar;
                lVar2.f9212s = 1;
                Object objN = e0VarG.N(lVar2);
                if (objN != obj3) {
                    fVar2 = fVar;
                    obj = objN;
                    aVar2 = aVar;
                }
            } else {
                lVar2.f9212s = 4;
                if (tVar.u(fVar, aVar, lVar2) != obj3) {
                    return a0Var;
                }
            }
            return obj3;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                e40.a.M(obj2);
                return a0Var;
            }
            if (i6 == 3) {
                e40.a.M(obj2);
                return a0Var;
            }
            if (i6 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj2);
            return a0Var;
        }
        com.samsung.android.dialtacts.model.data.a aVar3 = lVar2.f9209p;
        fVar2 = lVar2.f9208o;
        e40.a.M(obj2);
        aVar2 = aVar3;
        obj = obj2;
        Bitmap bitmap = (Bitmap) obj;
        if (bitmap == null) {
            lVar2.f9208o = null;
            lVar2.f9209p = null;
            lVar2.f9212s = 3;
            if (tVar.u(fVar2, aVar2, lVar2) == obj3) {
                return obj3;
            }
            return a0Var;
        }
        fa0.e eVar = l0.f28198a;
        o1 o1Var = ca0.q.f4551a;
        m mVar = new m(fVar2, aVar2, tVar, bitmap, null);
        lVar2.f9208o = null;
        lVar2.f9209p = null;
        lVar2.f9212s = 2;
        if (x90.b0.E(o1Var, mVar, lVar2) == obj3) {
            return obj3;
        }
        return a0Var;
    }

    public static Bitmap o(Bitmap bitmap) {
        if ((bitmap.getWidth() <= 720 && bitmap.getHeight() <= 720) || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            return bitmap;
        }
        float f4 = 720;
        float fMax = Math.max(bitmap.getWidth() / f4, bitmap.getHeight() / f4);
        return Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() / fMax), (int) (bitmap.getHeight() / fMax), true);
    }

    public static void r(f fVar) {
        Object objQ;
        long jCurrentTimeMillis = System.currentTimeMillis();
        o30.a aVar = new o30.a();
        try {
            Method method = aVar.f18452k;
            objQ = method != null ? method.invoke(aVar.f18444b, Integer.valueOf(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE)) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = o60.n.a(objQ);
        if (thA != null) {
            thA.printStackTrace();
        }
        ImageView imageView = fVar.H;
        RenderEffect renderEffectA = aVar.a(imageView.getWidth(), imageView.getHeight());
        uz.o.p("FavoriteCardAdapter", "setDefaultBackgroundGradientBlur took " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms, cardBackground.width " + imageView.getWidth() + " cardBackground.height " + imageView.getHeight());
        fVar.K = renderEffectA;
        if (renderEffectA != null) {
            imageView.setRenderEffect(renderEffectA);
            imageView.invalidate();
        }
    }

    public static void s(f fVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        i4.f fVar2 = new i4.f(1);
        fVar2.f13846a = 0.5f;
        fVar2.f13847b = 0.15f;
        o30.a aVar = new o30.a();
        aVar.b(150.0f);
        aVar.i();
        aVar.c();
        aVar.f();
        aVar.d();
        aVar.g();
        aVar.e();
        aVar.h(fVar2);
        int width = fVar.H.getWidth();
        ImageView imageView = fVar.H;
        RenderEffect renderEffectA = aVar.a(width, imageView.getHeight());
        uz.o.p("FavoriteCardAdapter", "setGradientBlur took " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms, cardBackground.width " + imageView.getWidth() + " cardBackground.height " + imageView.getHeight());
        if (renderEffectA != null) {
            imageView.setRenderEffect(renderEffectA);
            imageView.invalidate();
        }
    }

    public static void w(f fVar) {
        View view = fVar.f29444a;
        TextView textView = fVar.G;
        if (view.getMeasuredWidth() > 0) {
            float measuredWidth = view.getMeasuredWidth() / ul.e.c(ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE);
            uz.o.p("FavoriteCardAdapter", "holder.itemView.measuredWidth " + view.getMeasuredWidth() + " scaleWeight " + measuredWidth);
            Context context = textView.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            float dimensionPixelSize = ((float) context.getResources().getDimensionPixelSize(R.dimen.favorite_card_item_photo_text_size)) * measuredWidth;
            float fMin = Math.min(context.getResources().getConfiguration().fontScale, 1.15f);
            if (dimensionPixelSize < ul.e.c(10)) {
                dimensionPixelSize = ul.e.c(10);
            }
            textView.setTextSize(0, dimensionPixelSize * fMin);
        }
    }

    public final void e() {
        if (this.f9237a != -1) {
            int i = i();
            int i6 = this.f9237a + this.f9250o;
            this.f9237a = -1;
            this.f9238b = -1L;
            p(new a(this, i6, i, 0));
        }
    }

    public final e0 f(long j3) {
        long j10 = -j3;
        synchronized (this.i) {
            e0 e0Var = (e0) this.i.get(Long.valueOf(j10));
            if (e0Var != null) {
                return e0Var;
            }
            f0 f0VarF = x90.b0.f(this.f9245j, new j(this, j3, j10, null));
            this.i.put(Long.valueOf(j10), f0VarF);
            return f0VarF;
        }
    }

    public final e0 g(long j3) {
        synchronized (this.i) {
            e0 e0Var = (e0) this.i.get(Long.valueOf(j3));
            if (e0Var != null) {
                return e0Var;
            }
            f0 f0VarF = x90.b0.f(this.f9245j, new k(this, j3, null, 0));
            this.i.put(Long.valueOf(j3), f0VarF);
            return f0VarF;
        }
    }

    public final int h(int i) {
        ContactRecyclerView contactRecyclerView = this.f9241e;
        androidx.recyclerview.widget.a layoutManager = contactRecyclerView != null ? contactRecyclerView.getLayoutManager() : null;
        GridLayoutManager gridLayoutManager = layoutManager instanceof GridLayoutManager ? (GridLayoutManager) layoutManager : null;
        if (gridLayoutManager == null) {
            return -1;
        }
        return gridLayoutManager.V.b(i, gridLayoutManager.Q);
    }

    public final int i() {
        int i = this.f9237a;
        if (i == -1) {
            return -1;
        }
        int i6 = this.f9248m;
        int i9 = ((i / i6) + 1) * i6;
        jl.a aVar = this.f9240d;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        int iB0 = ((pl.k) aVar).b0();
        if (i9 > iB0) {
            i9 = iB0;
        }
        int i10 = i9 + this.f9250o;
        wl.f fVar = this.f9242f;
        Integer numValueOf = fVar != null ? Integer.valueOf(fVar.G()) : null;
        kotlin.jvm.internal.l.c(numValueOf);
        return numValueOf.intValue() + i10;
    }

    public final int j() {
        if (l() == 0) {
            return 0;
        }
        return this.f9237a != -1 ? 2 : 1;
    }

    public final com.samsung.android.dialtacts.model.data.a k(int i) {
        jl.a aVar = this.f9240d;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        f10.a aVar2 = ((pl.k) aVar).H;
        if (aVar2 != null) {
            com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) aVar2.f10628c;
            if (jVar != null) {
                jVar.moveToPosition(i);
            }
            com.samsung.android.dialtacts.model.data.j jVar2 = (com.samsung.android.dialtacts.model.data.j) aVar2.f10628c;
            if (jVar2 != null) {
                return (com.samsung.android.dialtacts.model.data.a) jVar2.t();
            }
        }
        return null;
    }

    public final int l() {
        jl.a aVar = this.f9240d;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        if (((pl.k) aVar).b0() == 0) {
            return 0;
        }
        jl.a aVar2 = this.f9240d;
        if (aVar2 != null) {
            return ((pl.k) aVar2).b0() + this.f9250o + (this.f9237a != -1 ? 1 : 0);
        }
        kotlin.jvm.internal.l.o("presenter");
        throw null;
    }

    public final void m(long j3) {
        synchronized (this.f9246k) {
            if (this.f9246k.size() >= 12 || this.f9246k.containsKey(Long.valueOf(j3))) {
                return;
            }
            x90.b0.t(this.f9245j, null, null, new k(this, j3, null, 1), 3);
        }
    }

    public final void n() {
        jl.a aVar;
        if (this.f9247l == null && (aVar = this.f9240d) != null && ((pl.k) aVar).U) {
            cv.h hVar = new cv.h(this, new Handler(Looper.getMainLooper()), 1);
            uz.o.d().getContentResolver().registerContentObserver(ContactsContract.Data.CONTENT_URI, true, hVar);
            this.f9247l = hVar;
        }
    }

    public final void p(c70.a aVar) {
        ContactRecyclerView contactRecyclerView = this.f9241e;
        if (contactRecyclerView == null || !contactRecyclerView.h0()) {
            aVar.invoke();
            return;
        }
        ContactRecyclerView contactRecyclerView2 = this.f9241e;
        if (contactRecyclerView2 != null) {
            contactRecyclerView2.post(new d0(11, this, aVar));
        }
    }

    public final void q(Bitmap bitmap, com.samsung.android.dialtacts.model.data.a aVar, f fVar) {
        if (bitmap == null) {
            fVar.K = null;
            ImageView imageView = fVar.H;
            imageView.setRenderEffect(null);
            long j3 = aVar.f7652a;
            imageView.setImageResource(ke.a.f15509a[j3 < 0 ? 0 : (int) (j3 % ((long) 35))]);
            return;
        }
        ImageView imageView2 = fVar.H;
        imageView2.setImageBitmap(bitmap);
        if (imageView2.getWidth() == 0 || imageView2.getHeight() == 0) {
            w3.n.a(imageView2, new q(imageView2, this, fVar, 0));
        } else {
            r(fVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    public final void t(Bitmap bitmap, com.samsung.android.dialtacts.model.data.a aVar, f fVar) {
        ContactRecyclerView contactRecyclerView = this.f9241e;
        if (contactRecyclerView != null) {
            if (contactRecyclerView.getWidth() < ul.e.c(ContactType.Preset.PRESET_STEP_DAUGHTER_VALUE)) {
                fVar.I.setVisibility(4);
                return;
            }
            ContactPhotoView contactPhotoView = fVar.I;
            contactPhotoView.setVisibility(0);
            fp.g gVar = contactPhotoView.f7573a;
            if (gVar != null) {
                ImageView imageView = gVar.f11518a;
                Context context = gVar.f11519b;
                if (context instanceof Activity) {
                    Activity activity = (Activity) context;
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        imageView.setImageDrawable(null);
                        imageView.setBackground(null);
                    } else {
                        com.bumptech.glide.o oVarE = com.bumptech.glide.b.e(imageView);
                        oVarE.getClass();
                        oVarE.g(new com.bumptech.glide.m(imageView));
                        imageView.setImageDrawable(null);
                        imageView.setBackground(null);
                    }
                } else {
                    com.bumptech.glide.o oVarE2 = com.bumptech.glide.b.e(imageView);
                    oVarE2.getClass();
                    oVarE2.g(new com.bumptech.glide.m(imageView));
                    imageView.setImageDrawable(null);
                    imageView.setBackground(null);
                }
                gVar.f11520c.setText("");
            }
            if (bitmap == null) {
                contactPhotoView.setContactPhotoWithoutDefaultBackground(aVar);
                contactPhotoView.setBackground(null);
                return;
            }
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            long j3 = aVar.f7652a;
            StringBuilder sbP = a1.b.p(width, height, "loadingHdImage ", " x ", " ");
            sbP.append(j3);
            uz.o.p("FavoriteCardAdapter", sbP.toString());
            fp.g gVar2 = contactPhotoView.f7573a;
            gVar2.getClass();
            if (aVar.f7656e != null) {
                gVar2.i(bitmap);
            } else {
                gVar2.f11518a.setBackgroundResource(R.drawable.photo_circle_stroke);
                gVar2.g(aVar);
            }
            Context context2 = contactPhotoView.getContext();
            kotlin.jvm.internal.l.e(context2, "getContext(...)");
            contactPhotoView.setBackground(new el.i(context2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
    
        if (x90.b0.E(r12, r0, r7) == r8) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(dm.f r15, com.samsung.android.dialtacts.model.data.a r16, u60.c r17) {
        /*
            r14 = this;
            r1 = r16
            r2 = r17
            boolean r4 = r2 instanceof dm.r
            if (r4 == 0) goto L18
            r4 = r2
            dm.r r4 = (dm.r) r4
            int r5 = r4.f9231u
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L18
            int r5 = r5 - r6
            r4.f9231u = r5
        L16:
            r7 = r4
            goto L1e
        L18:
            dm.r r4 = new dm.r
            r4.<init>(r14, r2)
            goto L16
        L1e:
            java.lang.Object r2 = r7.f9229s
            t60.a r8 = t60.a.f24415a
            int r4 = r7.f9231u
            r9 = 2
            r5 = 1
            r10 = 0
            if (r4 == 0) goto L4a
            if (r4 == r5) goto L3a
            if (r4 != r9) goto L32
            e40.a.M(r2)
            goto Lb3
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            dm.f r0 = r7.f9228r
            dm.f r1 = r7.f9227q
            com.samsung.android.dialtacts.model.data.a r4 = r7.f9226p
            dm.f r5 = r7.f9225o
            e40.a.M(r2)
            r13 = r2
            r2 = r0
            r0 = r5
            r5 = r13
            goto L81
        L4a:
            e40.a.M(r2)
            java.lang.String r2 = r1.f7656e
            if (r2 == 0) goto L92
            long r11 = r1.f7652a
            java.util.HashMap r2 = r14.f9246k
            monitor-enter(r2)
            java.util.HashMap r4 = r14.f9246k     // Catch: java.lang.Throwable -> L8f
            java.lang.Long r6 = java.lang.Long.valueOf(r11)     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r4 = r4.remove(r6)     // Catch: java.lang.Throwable -> L8f
            android.graphics.Bitmap r4 = (android.graphics.Bitmap) r4     // Catch: java.lang.Throwable -> L8f
            monitor-exit(r2)
            if (r4 != 0) goto L84
            long r11 = r1.f7652a
            x90.e0 r2 = r14.f(r11)
            r7.f9225o = r15
            r7.f9226p = r1
            r7.f9227q = r15
            r7.f9228r = r15
            r7.f9231u = r5
            java.lang.Object r2 = r2.N(r7)
            if (r2 != r8) goto L7c
            goto Lb2
        L7c:
            r0 = r15
            r4 = r1
            r5 = r2
            r1 = r0
            r2 = r1
        L81:
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5
            goto L89
        L84:
            r0 = r15
            r2 = r0
            r5 = r4
            r4 = r1
            r1 = r2
        L89:
            r11 = r4
            r4 = r2
            r2 = r11
            r11 = r1
            r1 = r0
            goto L97
        L8f:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        L92:
            r4 = r15
            r11 = r4
            r2 = r1
            r5 = r10
            r1 = r11
        L97:
            fa0.e r0 = x90.l0.f28198a
            x90.o1 r12 = ca0.q.f4551a
            dm.s r0 = new dm.s
            r6 = 0
            r3 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.f9225o = r11
            r7.f9226p = r10
            r7.f9227q = r10
            r7.f9228r = r10
            r7.f9231u = r9
            java.lang.Object r0 = x90.b0.E(r12, r0, r7)
            if (r0 != r8) goto Lb3
        Lb2:
            return r8
        Lb3:
            o60.a0 r0 = o60.a0.f18790a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: dm.t.u(dm.f, com.samsung.android.dialtacts.model.data.a, u60.c):java.lang.Object");
    }

    public final void v(f fVar, Bitmap bitmap) {
        fVar.I.setVisibility(4);
        Bitmap bitmapO = o(bitmap);
        ImageView imageView = fVar.H;
        imageView.setImageBitmap(bitmapO);
        imageView.setRenderEffect(null);
        if (imageView.getWidth() == 0 || imageView.getHeight() == 0) {
            w3.n.a(imageView, new q(imageView, this, fVar, 1));
        } else {
            s(fVar);
        }
    }

    public final void x(e eVar) {
        ContactRecyclerView contactRecyclerView = this.f9241e;
        if (contactRecyclerView == null) {
            return;
        }
        androidx.recyclerview.widget.a layoutManager = contactRecyclerView.getLayoutManager();
        Float fValueOf = null;
        GridLayoutManager gridLayoutManager = layoutManager instanceof GridLayoutManager ? (GridLayoutManager) layoutManager : null;
        if (gridLayoutManager == null) {
            return;
        }
        int i = eVar.G;
        View view = eVar.F;
        View view2 = eVar.f29444a;
        if (i < 0 || view2.getWidth() == 0) {
            return;
        }
        int childCount = contactRecyclerView.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = contactRecyclerView.getChildAt(i6);
            y1 y1VarB0 = contactRecyclerView.b0(childAt);
            f fVar = y1VarB0 instanceof f ? (f) y1VarB0 : null;
            if (fVar != null) {
                View view3 = fVar.F;
                if (fVar.M == eVar.H) {
                    fValueOf = Float.valueOf(((view3.getWidth() / 2.0f) + (view3.getLeft() + childAt.getLeft())) - view2.getLeft());
                    break;
                }
            }
        }
        int i9 = eVar.G % gridLayoutManager.Q;
        int i10 = contactRecyclerView.getLayoutDirection() == 1 ? (gridLayoutManager.Q - 1) - i9 : i9;
        float fC = ul.e.c(10);
        int iN = e70.a.N((i9 * fC) / gridLayoutManager.Q);
        int i11 = gridLayoutManager.Q;
        view.setTranslationX(((fValueOf != null ? fValueOf.floatValue() : (((i10 + 0.5f) * view2.getWidth()) / gridLayoutManager.Q) + ((iN - e70.a.N((((i11 - 1) - i9) * fC) / i11)) / 2.0f)) - (view.getWidth() / 2.0f)) - view.getLeft());
    }
}
