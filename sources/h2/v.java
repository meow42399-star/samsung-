package h2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.lifecycle.a1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f12925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout f12927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f12931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f12932h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint.FontMetricsInt f12933j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12934k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i2.g[] f12935l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Rect f12936m = new Rect();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a1 f12937n;

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0243  */
    /* JADX WARN: Code duplicated, block: B:113:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:114:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:123:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0198  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f9  */
    /* JADX WARN: Multi-variable type inference failed */
    public v(CharSequence charSequence, float f4, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i6, int i9, int i10, int i11, int i12, int i13, int i14, j jVar) {
        Layout.Alignment alignment;
        int i15;
        TextDirectionHeuristic textDirectionHeuristic;
        m mVar;
        Layout layoutA;
        int i16;
        char c4;
        int i17;
        int i18;
        long j3;
        long j10;
        Paint.FontMetricsInt fontMetricsInt;
        i2.g[] gVarArr;
        int i19;
        Layout layout;
        int i21;
        int iD;
        boolean z;
        int length;
        int iMax;
        int iMax2;
        int i22;
        int i23;
        Spanned spanned;
        int i24;
        this.f12925a = textPaint;
        int length2 = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicA = w.a(i6);
        Layout.Alignment alignment2 = t.f12922a;
        if (i == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i == 1) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i != 3) {
            alignment = i != 4 ? Layout.Alignment.ALIGN_NORMAL : t.f12923b;
        } else {
            alignment = t.f12922a;
        }
        Layout.Alignment alignment3 = alignment;
        boolean z4 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length2, i2.a.class) < length2;
        Trace.beginSection("TextLayout:initLayout");
        try {
            if (!jVar.f12906g) {
                jVar.f12905f = a.b(jVar.f12900a, jVar.f12901b, w.a(jVar.f12902c));
                jVar.f12906g = true;
            }
            BoringLayout.Metrics metrics = jVar.f12905f;
            double d4 = f4;
            int iCeil = (int) Math.ceil(d4);
            m mVar2 = q.f12908a;
            if (metrics == null || jVar.a() > f4 || z4) {
                this.i = false;
                int length3 = charSequence.length();
                int iCeil2 = (int) Math.ceil(d4);
                i15 = i9;
                textDirectionHeuristic = textDirectionHeuristicA;
                mVar = mVar2;
                layoutA = mVar.a(new s(charSequence, length3, textPaint, iCeil, textDirectionHeuristic, alignment3, i15, truncateAt, iCeil2, i14, i10, i11, i12, i13));
            } else {
                this.i = true;
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative width");
                }
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative ellipsized width");
                }
                i15 = i9;
                layoutA = a.a(charSequence, textPaint, iCeil, alignment3, 1.0f, 0.0f, metrics, false, true, truncateAt, iCeil);
                textDirectionHeuristic = textDirectionHeuristicA;
                mVar = mVar2;
            }
            this.f12927c = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i15);
            this.f12928d = iMin;
            int i25 = iMin - 1;
            this.f12926b = iMin >= i15 && (layoutA.getEllipsisCount(i25) > 0 || layoutA.getLineEnd(i25) != charSequence.length());
            long j11 = w.f12939b;
            if (!(this.i ? a.c((BoringLayout) layoutA) : p.a((StaticLayout) layoutA))) {
                TextPaint paint = layoutA.getPaint();
                CharSequence text = layoutA.getText();
                i16 = 0;
                Rect rectA = q.a(paint, text, layoutA.getLineStart(0), layoutA.getLineEnd(0));
                int lineAscent = layoutA.getLineAscent(0);
                c4 = ' ';
                int i26 = rectA.top;
                int topPadding = i26 < lineAscent ? lineAscent - i26 : layoutA.getTopPadding();
                i17 = 1;
                rectA = iMin != 1 ? q.a(paint, text, layoutA.getLineStart(i25), layoutA.getLineEnd(i25)) : rectA;
                int lineDescent = layoutA.getLineDescent(i25);
                int i27 = rectA.bottom;
                int bottomPadding = i27 > lineDescent ? i27 - lineDescent : layoutA.getBottomPadding();
                if (topPadding != 0 || bottomPadding != 0) {
                    i18 = 1;
                    j3 = 4294967295L;
                    j10 = (((long) bottomPadding) & 4294967295L) | (((long) topPadding) << 32);
                }
                fontMetricsInt = null;
                if (layoutA.getText() instanceof Spanned) {
                    CharSequence text2 = layoutA.getText();
                    kotlin.jvm.internal.l.d(text2, "null cannot be cast to non-null type android.text.Spanned");
                    spanned = (Spanned) text2;
                    if (spanned.nextSpanTransition(-1, spanned.length(), i2.g.class) != spanned.length()) {
                        i24 = i18;
                    } else {
                        i24 = i16;
                    }
                    if (i24 == 0 || layoutA.getText().length() <= 0) {
                        CharSequence text3 = layoutA.getText();
                        kotlin.jvm.internal.l.d(text3, "null cannot be cast to non-null type android.text.Spanned");
                        gVarArr = (i2.g[]) ((Spanned) text3).getSpans(i16, layoutA.getText().length(), i2.g.class);
                    } else {
                        gVarArr = null;
                    }
                } else {
                    gVarArr = null;
                }
                this.f12935l = gVarArr;
                if (gVarArr != null) {
                    length = gVarArr.length;
                    iMax = i16;
                    iMax2 = iMax;
                    for (i22 = iMax2; i22 < length; i22++) {
                        i2.g gVar = gVarArr[i22];
                        int i28 = gVar.f13821s;
                        iMax = i28 < 0 ? Math.max(iMax, Math.abs(i28)) : iMax;
                        i23 = gVar.f13822t;
                        if (i23 < 0) {
                            iMax2 = Math.max(iMax, Math.abs(i23));
                        }
                    }
                    if (iMax == 0 || iMax2 != 0) {
                        j11 = (((long) iMax2) & j3) | (((long) iMax) << c4);
                    } else {
                        j11 = w.f12939b;
                    }
                }
                this.f12929e = Math.max((int) (j10 >> c4), (int) (j11 >> c4));
                this.f12930f = Math.max((int) (j10 & j3), (int) (j11 & j3));
                TextPaint textPaint2 = this.f12925a;
                i2.g[] gVarArr2 = this.f12935l;
                i19 = this.f12928d - 1;
                layout = this.f12927c;
                if (layout.getLineStart(i19) == layout.getLineEnd(i19) || gVarArr2 == null || gVarArr2.length == 0) {
                    i21 = i16;
                } else {
                    SpannableString spannableString = new SpannableString("\u200b");
                    i2.g gVar2 = (i2.g) p60.l.t0(gVarArr2);
                    int length4 = spannableString.length();
                    if (i19 != 0) {
                        gVar2.getClass();
                        z = i16;
                    } else {
                        gVar2.getClass();
                        z = i18;
                    }
                    spannableString.setSpan(new i2.g(gVar2.f13813a, length4, z, gVar2.f13816d), i16, spannableString.length(), 33);
                    i21 = i16;
                    StaticLayout staticLayoutA = mVar.a(new s(spannableString, spannableString.length(), textPaint2, Integer.MAX_VALUE, textDirectionHeuristic, h.f12896a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, 0, 0, 0, 0));
                    fontMetricsInt = new Paint.FontMetricsInt();
                    fontMetricsInt.ascent = staticLayoutA.getLineAscent(i21);
                    fontMetricsInt.descent = staticLayoutA.getLineDescent(i21);
                    fontMetricsInt.top = staticLayoutA.getLineTop(i21);
                    fontMetricsInt.bottom = staticLayoutA.getLineBottom(i21);
                }
                if (fontMetricsInt != null) {
                    iD = fontMetricsInt.bottom - ((int) (d(i25) - f(i25)));
                } else {
                    iD = i21;
                }
                this.f12934k = iD;
                this.f12933j = fontMetricsInt;
                Layout layout2 = this.f12927c;
                this.f12931g = com.bumptech.glide.f.y(layout2, i25, layout2.getPaint());
                Layout layout3 = this.f12927c;
                this.f12932h = com.bumptech.glide.f.z(layout3, i25, layout3.getPaint());
            }
            c4 = ' ';
            i17 = 1;
            i16 = 0;
            i18 = i17;
            j3 = 4294967295L;
            j10 = j11;
            fontMetricsInt = null;
            if (layoutA.getText() instanceof Spanned) {
                gVarArr = null;
            } else {
                CharSequence text4 = layoutA.getText();
                kotlin.jvm.internal.l.d(text4, "null cannot be cast to non-null type android.text.Spanned");
                spanned = (Spanned) text4;
                if (spanned.nextSpanTransition(-1, spanned.length(), i2.g.class) != spanned.length()) {
                    i24 = i18;
                } else {
                    i24 = i16;
                }
                if (i24 == 0) {
                }
                CharSequence text5 = layoutA.getText();
                kotlin.jvm.internal.l.d(text5, "null cannot be cast to non-null type android.text.Spanned");
                gVarArr = (i2.g[]) ((Spanned) text5).getSpans(i16, layoutA.getText().length(), i2.g.class);
            }
            this.f12935l = gVarArr;
            if (gVarArr != null) {
                length = gVarArr.length;
                iMax = i16;
                iMax2 = iMax;
                while (i22 < length) {
                    i2.g gVar3 = gVarArr[i22];
                    int i29 = gVar3.f13821s;
                    if (i29 < 0) {
                    }
                    i23 = gVar3.f13822t;
                    if (i23 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i23));
                    }
                }
                if (iMax == 0) {
                    j11 = (((long) iMax2) & j3) | (((long) iMax) << c4);
                } else {
                    j11 = (((long) iMax2) & j3) | (((long) iMax) << c4);
                }
            }
            this.f12929e = Math.max((int) (j10 >> c4), (int) (j11 >> c4));
            this.f12930f = Math.max((int) (j10 & j3), (int) (j11 & j3));
            TextPaint textPaint3 = this.f12925a;
            i2.g[] gVarArr3 = this.f12935l;
            i19 = this.f12928d - 1;
            layout = this.f12927c;
            if (layout.getLineStart(i19) == layout.getLineEnd(i19)) {
                i21 = i16;
            } else {
                i21 = i16;
            }
            if (fontMetricsInt != null) {
                iD = fontMetricsInt.bottom - ((int) (d(i25) - f(i25)));
            } else {
                iD = i21;
            }
            this.f12934k = iD;
            this.f12933j = fontMetricsInt;
            Layout layout4 = this.f12927c;
            this.f12931g = com.bumptech.glide.f.y(layout4, i25, layout4.getPaint());
            Layout layout5 = this.f12927c;
            this.f12932h = com.bumptech.glide.f.z(layout5, i25, layout5.getPaint());
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final int a() {
        boolean z = this.f12926b;
        Layout layout = this.f12927c;
        return (z ? layout.getLineBottom(this.f12928d - 1) : layout.getHeight()) + this.f12929e + this.f12930f + this.f12934k;
    }

    public final a1 b() {
        a1 a1Var = this.f12937n;
        if (a1Var != null) {
            return a1Var;
        }
        a1 a1Var2 = new a1();
        a1Var2.f1846a = this.f12927c;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iN = u90.m.N(((Layout) a1Var2.f1846a).getText(), '\n', length, 4);
            length = iN < 0 ? ((Layout) a1Var2.f1846a).getText().length() : iN + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) a1Var2.f1846a).getText().length());
        a1Var2.f1847b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        a1Var2.f1848c = arrayList2;
        a1Var2.f1849d = new boolean[((ArrayList) a1Var2.f1847b).size()];
        ((ArrayList) a1Var2.f1847b).size();
        this.f12937n = a1Var2;
        return a1Var2;
    }

    public final float c(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f12929e + ((i != this.f12928d + (-1) || (fontMetricsInt = this.f12933j) == null) ? this.f12927c.getLineBaseline(i) : f(i) - fontMetricsInt.ascent);
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i6 = this.f12928d;
        int i9 = i6 - 1;
        Layout layout = this.f12927c;
        if (i != i9 || (fontMetricsInt = this.f12933j) == null) {
            return this.f12929e + layout.getLineBottom(i) + (i == i6 + (-1) ? this.f12930f : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int e(int i) {
        Layout layout = this.f12927c;
        return layout.getEllipsisStart(i) == 0 ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final float f(int i) {
        return this.f12927c.getLineTop(i) + (i == 0 ? 0 : this.f12929e);
    }

    public final float g(int i, boolean z) {
        return (this.f12927c.getLineForOffset(i) == this.f12928d - 1 ? this.f12931g + this.f12932h : 0.0f) + b().Q(i, true, z);
    }

    public final float h(int i, boolean z) {
        return (this.f12927c.getLineForOffset(i) == this.f12928d + (-1) ? this.f12931g + this.f12932h : 0.0f) + b().Q(i, false, z);
    }
}
