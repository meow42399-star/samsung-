package androidx.indexscroll.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewGroupOverlay;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.core.widget.b;
import com.samsung.android.dialer.R;
import j5.a;
import j5.c;
import j5.f;
import j5.g;
import j5.h;
import j5.i;
import j5.j;
import j5.k;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslIndexScrollView extends FrameLayout {
    public final i A;
    public boolean B;
    public float C;
    public int D;
    public VelocityTracker E;
    public final Handler F;
    public int G;
    public int H;
    public final b I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f1831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f1832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1833d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k f1834o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1835p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h f1836q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ViewGroupOverlay f1837r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1838s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f1839t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f1840u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f1841v;
    public Typeface w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f1842x;
    public long y;
    public final g z;

    public SeslIndexScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1830a = 1;
        this.f1832c = new j(this);
        this.f1833d = false;
        this.f1834o = null;
        this.f1835p = false;
        this.f1838s = false;
        this.f1842x = -9999.0f;
        this.y = 0L;
        this.B = false;
        this.C = -1.0f;
        this.D = -1;
        this.F = new Handler(Looper.getMainLooper());
        this.G = 0;
        this.H = 0;
        this.I = new b(15, this);
        this.f1839t = context;
        this.f1830a = 1;
        this.f1837r = getOverlay();
        if (this.f1836q == null) {
            h hVar = new h(this, context);
            this.f1836q = hVar;
            hVar.b(getWidth(), getHeight());
            this.f1837r.add(this.f1836q);
        }
        i iVar = new i(this, this);
        this.A = iVar;
        n0.i(this, iVar);
        this.f1838s = true;
        this.z = new g(this, context, getHeight(), getWidth(), this.f1830a);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:158:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0205 A[EDGE_INSN: B:161:0x0205->B:136:0x0205 BREAK  A[LOOP:3: B:94:0x0199->B:130:0x01f9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0129  */
    /* JADX WARN: Code duplicated, block: B:72:0x0152  */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0177, code lost:
    
        r0 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void setAbsIndexer(j5.a r22) {
        /*
            Method dump skipped, instruction units count: 581
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.indexscroll.widget.SeslIndexScrollView.setAbsIndexer(j5.a):void");
    }

    private void setSimpleIndexWidth(int i) {
        g gVar = this.z;
        if (gVar == null) {
            return;
        }
        if (i <= 0) {
            gVar.getClass();
            return;
        }
        gVar.f14393d = i;
        gVar.f14406r = i;
        gVar.a();
    }

    public final int a(String str) {
        a aVar;
        int i;
        if (str == null || (aVar = this.f1831b) == null || (i = this.z.f14401m) < 0 || i >= aVar.f14372l) {
            return -1;
        }
        return aVar.f14369h[i];
    }

    public final void b(int i, String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException("SeslIndexView.setSimpleIndexScroll(indexBarChar) ");
        }
        this.f1833d = true;
        setSimpleIndexWidth((int) this.f1839t.getResources().getDimension(R.dimen.sesl_indexbar_simple_index_width));
        if (i != 0) {
            setSimpleIndexWidth(i);
        }
        g gVar = this.z;
        Drawable drawable = gVar.f14410v;
        if (drawable != null) {
            drawable.setColorFilter(gVar.G, PorterDuff.Mode.MULTIPLY);
        }
        g gVar2 = this.z;
        gVar2.i = strArr;
        int length = strArr.length;
        gVar2.f14398j = length;
        gVar2.C = Math.max(gVar2.f14395f / length, gVar2.D);
        gVar2.I = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        h hVar;
        int i;
        h hVar2;
        super.dispatchDraw(canvas);
        g gVar = this.z;
        if (gVar == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        if (gVar.I) {
            gVar.f14391b = width;
            int i6 = gVar.f14396g + gVar.f14397h;
            SeslIndexScrollView seslIndexScrollView = gVar.X;
            int i9 = height - ((i6 + seslIndexScrollView.G) + seslIndexScrollView.H);
            gVar.f14395f = i9;
            gVar.f14390a = height;
            gVar.C = Math.max(i9 / gVar.f14398j, gVar.D);
            gVar.j();
            f fVar = gVar.f14399k;
            if (fVar != null) {
                float f4 = gVar.D;
                fVar.f14388c = f4;
                if (gVar.I) {
                    int i10 = gVar.f14398j;
                    fVar.f14386a = i10;
                    fVar.f14389d = new String[i10];
                    fVar.f14387b = i10 * f4;
                    float f6 = gVar.f14395f;
                    float f11 = f6 / i10;
                    fVar.f14388c = f11;
                    if (f11 < f4) {
                        fVar.f14388c = f4;
                    }
                    fVar.f14387b = f6;
                    int i11 = i10;
                    int i12 = 0;
                    while (gVar.f14395f < fVar.f14388c * i11) {
                        i11--;
                        i12++;
                    }
                    if (gVar.f14400l) {
                        float f12 = i10 / (i12 + 1.0f);
                        int i13 = 0;
                        for (int i14 = 0; i14 < i11; i14++) {
                            while (i14 != 0) {
                                int i15 = i13 + 1;
                                if (i14 + i13 != Math.round(i15 * f12)) {
                                    break;
                                } else {
                                    i13 = i15;
                                }
                            }
                            fVar.f14389d[i14] = gVar.i[i14 + i13];
                        }
                    }
                    fVar.f14386a = i11;
                    f fVar2 = gVar.f14399k;
                    float f13 = gVar.f14395f;
                    float f14 = f13 / fVar2.f14386a;
                    fVar2.f14388c = f14;
                    float f15 = gVar.D;
                    if (f14 < f15) {
                        fVar2.f14388c = f15;
                    }
                    fVar2.f14387b = f13;
                }
            }
        }
        String str = this.f1840u;
        if (str != null && str.length() != 0 && (hVar2 = this.f1836q) != null) {
            hVar2.b(getWidth(), getHeight());
            this.f1836q.invalidate();
        }
        g gVar2 = this.z;
        if (gVar2 != null && (z = gVar2.I) && z) {
            SeslIndexScrollView seslIndexScrollView2 = gVar2.X;
            if (!gVar2.f14407s) {
                gVar2.j();
                gVar2.f14407s = true;
            }
            gVar2.f14403o.draw(canvas);
            if (seslIndexScrollView2.f1842x != -9999.0f) {
                gVar2.f14410v.draw(canvas);
            }
            Rect rect = gVar2.H;
            gVar2.f14404p.setColor(gVar2.E);
            gVar2.f14404p.setTextSize(gVar2.f14392c);
            if (gVar2.i != null && (i = gVar2.f14399k.f14386a) != 0) {
                for (int i16 = 0; i16 < i; i16++) {
                    if (gVar2.f14400l) {
                        String str2 = gVar2.f14399k.f14389d[i16];
                        if (str2.equals("👥︎")) {
                            Paint paint = new Paint();
                            paint.set(gVar2.f14404p);
                            paint.setTypeface(seslIndexScrollView2.w);
                            paint.getTextBounds(str2, 0, str2.length(), rect);
                            float fCenterX = gVar2.f14405q.centerX() - (paint.measureText(str2) * 0.5f);
                            float f16 = gVar2.f14399k.f14388c;
                            canvas.drawText(str2, fCenterX, ((f16 * 0.5f) - (rect.top * 0.5f)) + (i16 * f16) + gVar2.f14396g + 0 + seslIndexScrollView2.G, paint);
                        } else {
                            gVar2.f14404p.getTextBounds(str2, 0, str2.length(), rect);
                            float fCenterX2 = gVar2.f14405q.centerX() - (gVar2.f14404p.measureText(str2) * 0.5f);
                            float f17 = gVar2.f14399k.f14388c;
                            canvas.drawText(str2, fCenterX2, ((f17 * 0.5f) - (rect.top * 0.5f)) + (i16 * f17) + gVar2.f14396g + 0 + seslIndexScrollView2.G, gVar2.f14404p);
                        }
                    } else {
                        float fCenterX3 = gVar2.f14405q.centerX();
                        float f18 = gVar2.f14399k.f14388c;
                        canvas.drawCircle(fCenterX3, (f18 * 0.5f) + (i16 * f18) + gVar2.f14396g + 0 + seslIndexScrollView2.G, gVar2.f14409u, gVar2.f14404p);
                    }
                }
            }
            int i17 = gVar2.f14401m;
            if ((i17 < 0 || i17 >= gVar2.f14398j) && (hVar = seslIndexScrollView2.f1836q) != null) {
                hVar.a();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        String string;
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        boolean z = false;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && (string = Settings.Secure.getString(getContext().getContentResolver(), "enabled_accessibility_services")) != null && ((string.matches("(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*") || string.matches("(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*") || string.matches("(?i).*com.google.android.marvin.talkback.TalkBackService.*") || string.matches("(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*")) && this.z.N != null)) {
            z = this.A.n(motionEvent) || super.dispatchHoverEvent(motionEvent);
            this.B = z;
            if (!z) {
                this.C = -1.0f;
                this.D = -1;
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.A.o(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.f1838s) {
            this.f1837r.add(this.f1836q);
            this.f1838s = true;
        }
        a aVar = this.f1831b;
        if (aVar == null || this.f1835p) {
            return;
        }
        this.f1835p = true;
        aVar.c(this.f1832c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f1838s) {
            this.f1837r.remove(this.f1836q);
            this.f1838s = false;
        }
        a aVar = this.f1831b;
        if (aVar != null && this.f1835p) {
            this.f1835p = false;
            aVar.e(this.f1832c);
        }
        b bVar = this.I;
        if (bVar != null) {
            removeCallbacks(bVar);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        i iVar = this.A;
        int i6 = iVar.f3287l;
        if (i6 != Integer.MIN_VALUE) {
            iVar.k(i6);
        }
        if (z) {
            iVar.s(i, rect);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cd, code lost:
    
        if (r0 != 3) goto L96;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.indexscroll.widget.SeslIndexScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setEffectBackgroundColor(int i) {
        h hVar = this.f1836q;
        if (hVar != null) {
            this.z.getClass();
            hVar.setBackgroundColor(g.e(i, 0.8f));
        }
    }

    public void setEffectTextColor(int i) {
        h hVar = this.f1836q;
        if (hVar != null) {
            hVar.f14419r.setColor(i);
        }
    }

    public void setIndexBarBackgroundColor(int i) {
        this.z.f14403o.setColorFilter(i, PorterDuff.Mode.MULTIPLY);
    }

    public void setIndexBarBackgroundDrawable(Drawable drawable) {
        this.z.f14403o = drawable;
    }

    public void setIndexBarGravity(int i) {
        this.f1830a = i;
        g gVar = this.z;
        gVar.f14402n = i;
        gVar.j();
    }

    public void setIndexBarPressedTextColor(int i) {
        this.z.f14410v.setColorFilter(i, PorterDuff.Mode.MULTIPLY);
        this.z.G = i;
    }

    public void setIndexBarTextColor(int i) {
        this.z.E = i;
    }

    public void setIndexBarTextMode(boolean z) {
        g gVar = this.z;
        if (gVar != null) {
            gVar.f14400l = z;
            Context context = this.f1839t;
            if (z) {
                gVar.f14403o = getResources().getDrawable(R.drawable.sesl_index_bar_textmode_bg, context.getTheme());
                this.z.f14406r = (int) getResources().getDimension(R.dimen.sesl_indexbar_textmode_width);
                this.z.f14410v = getResources().getDrawable(R.drawable.sesl_index_bar_textmode_thumb_shape, context.getTheme());
            } else {
                gVar.f14403o = getResources().getDrawable(R.drawable.sesl_index_bar_bg, context.getTheme());
                this.z.f14406r = (int) getResources().getDimension(R.dimen.sesl_indexbar_width);
                this.z.f14410v = getResources().getDrawable(R.drawable.sesl_index_bar_thumb_shape, context.getTheme());
            }
            g gVar2 = this.z;
            Drawable drawable = gVar2.f14410v;
            int i = gVar2.G;
            PorterDuff.Mode mode = PorterDuff.Mode.MULTIPLY;
            drawable.setColorFilter(i, mode);
            g gVar3 = this.z;
            gVar3.f14403o.setColorFilter(gVar3.F, mode);
        }
    }

    public void setIndexer(j5.b bVar) {
        throw new IllegalArgumentException("SeslIndexView.setIndexer(indexer) : indexer=null.");
    }

    public void setOnIndexBarEventListener(k kVar) {
        this.f1834o = kVar;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        g gVar = this.z;
        return (gVar != null && gVar.f14410v == drawable) || super.verifyDrawable(drawable);
    }

    public void setIndexer(c cVar) {
        if (cVar == null) {
            throw new IllegalArgumentException("SeslIndexView.setIndexer(indexer) : indexer=null.");
        }
        if (!cVar.f14370j) {
            throw new IllegalArgumentException("The indexer was not initialized before setIndexer api call. It is necessary to check if the items being applied to the indexer is normal.");
        }
        setAbsIndexer(cVar);
    }
}
