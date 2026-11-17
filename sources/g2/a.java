package g2;

import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import h1.c0;
import h1.g0;
import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2.d f11721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h2.v f11724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f11725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f11726f;

    /* JADX WARN: Code duplicated, block: B:56:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:96:0x0126  */
    /* JADX WARN: Code duplicated, block: B:99:0x0153  */
    public a(n2.d dVar, int i, boolean z, long j3) {
        CharSequence charSequence;
        int i6;
        int i9;
        TextUtils.TruncateAt truncateAt;
        p2.b[] bVarArr;
        Object obj;
        g1.d dVar2;
        float fG;
        int i10;
        Spannable spannableString;
        this.f11721a = dVar;
        this.f11722b = i;
        this.f11723c = j3;
        if (r2.a.i(j3) != 0 || r2.a.j(j3) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            throw new IllegalArgumentException("maxLines should be greater than 0");
        }
        z zVar = dVar.f17720b;
        CharSequence charSequence2 = dVar.f17726r;
        if (z && !r2.i.a(zVar.f11865a.f11831h, g40.b.G(0)) && !r2.i.a(zVar.f11865a.f11831h, r2.i.f22035c) && (i10 = zVar.f11866b.f11770a) != Integer.MIN_VALUE && i10 != 5 && i10 != 4 && charSequence2.length() != 0) {
            if (charSequence2 instanceof Spannable) {
                charSequence = charSequence2;
                spannableString = (Spannable) charSequence2;
            } else {
                charSequence = charSequence2;
                spannableString = new SpannableString(charSequence2);
            }
            spannableString.setSpan(new i2.c(), spannableString.length() - 1, spannableString.length() - 1, 33);
            charSequence = spannableString;
        }
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        charSequence = charSequence2;
        this.f11725e = charSequence;
        n nVar = zVar.f11866b;
        t tVar = zVar.f11865a;
        int i11 = nVar.f11770a;
        int i12 = 3;
        int i13 = i11 == 1 ? 3 : i11 == 2 ? 4 : i11 == 3 ? 2 : (i11 != 5 && i11 == 6) ? 1 : 0;
        int i14 = i11 == 4 ? 1 : 0;
        int i15 = nVar.f11776g == 2 ? 4 : 0;
        int i16 = nVar.f11775f;
        int i17 = i16 & 255;
        if (i17 == 1) {
            i6 = 0;
        } else if (i17 == 2) {
            i6 = 1;
        } else if (i17 == 3) {
            i6 = 2;
        } else {
            i6 = 0;
        }
        int i18 = (i16 >> 8) & 255;
        if (i18 == 1) {
            i12 = 0;
        } else if (i18 == 2) {
            i12 = 1;
        } else if (i18 == 3) {
            i12 = 2;
        } else if (i18 != 4) {
            i12 = 0;
        }
        int i19 = (i16 >> 16) & 255;
        int i21 = (i19 != 1 && i19 == 2) ? 1 : 0;
        if (z) {
            int i22 = i13;
            truncateAt = TextUtils.TruncateAt.END;
            i9 = i22;
        } else {
            i9 = i13;
            truncateAt = null;
        }
        h2.v vVarA = a(i9, i14, truncateAt, i, i15, i6, i12, i21);
        int i23 = vVarA.f12928d;
        if (z) {
            int i24 = i9;
            if (vVarA.a() <= r2.a.g(j3) || i <= 1) {
                this.f11724d = vVarA;
            } else {
                int iG = r2.a.g(j3);
                for (int i25 = 0; i25 < i23; i25++) {
                    if (vVarA.d(i25) > iG) {
                        i23 = i25;
                        break;
                    }
                }
                if (i23 >= 0 && i23 != this.f11722b) {
                    vVarA = a(i24, i14, truncateAt, i23 < 1 ? 1 : i23, i15, i6, i12, i21);
                }
                this.f11724d = vVarA;
            }
        } else {
            this.f11724d = vVarA;
        }
        this.f11721a.f17725q.c(tVar.f11824a.b(), com.bumptech.glide.d.f(c(), b()), tVar.f11824a.c());
        Layout layout = this.f11724d.f12927c;
        if (layout.getText() instanceof Spanned) {
            CharSequence text = layout.getText();
            kotlin.jvm.internal.l.d(text, "null cannot be cast to non-null type android.text.Spanned");
            Spanned spanned = (Spanned) text;
            if (spanned.nextSpanTransition(-1, spanned.length(), p2.b.class) != spanned.length()) {
                CharSequence text2 = layout.getText();
                kotlin.jvm.internal.l.d(text2, "null cannot be cast to non-null type android.text.Spanned");
                bVarArr = (p2.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), p2.b.class);
            } else {
                bVarArr = null;
            }
        } else {
            bVarArr = null;
        }
        if (bVarArr != null) {
            kotlin.jvm.internal.b bVarF = kotlin.jvm.internal.a0.f(bVarArr);
            while (bVarF.hasNext()) {
                ((p2.b) bVarF.next()).f20181c.setValue(new g1.f(com.bumptech.glide.d.f(c(), b())));
            }
        }
        CharSequence charSequence3 = this.f11725e;
        if (charSequence3 instanceof Spanned) {
            Spanned spanned2 = (Spanned) charSequence3;
            Object[] spans = spanned2.getSpans(0, charSequence3.length(), i2.h.class);
            ArrayList arrayList = new ArrayList(spans.length);
            for (Object obj2 : spans) {
                i2.h hVar = (i2.h) obj2;
                int spanStart = spanned2.getSpanStart(hVar);
                int spanEnd = spanned2.getSpanEnd(hVar);
                int lineForOffset = this.f11724d.f12927c.getLineForOffset(spanStart);
                boolean z4 = lineForOffset >= this.f11722b;
                boolean z5 = this.f11724d.f12927c.getEllipsisCount(lineForOffset) > 0 && spanEnd > this.f11724d.f12927c.getEllipsisStart(lineForOffset);
                boolean z11 = spanEnd > this.f11724d.e(lineForOffset);
                if (z5 || z11 || z4) {
                    dVar2 = null;
                } else {
                    int iH = q2.h(this.f11724d.f12927c.isRtlCharAt(spanStart) ? 2 : 1);
                    if (iH == 0) {
                        fG = this.f11724d.g(spanStart, false);
                    } else {
                        if (iH != 1) {
                            throw new a40.a(9);
                        }
                        float fG2 = this.f11724d.g(spanStart, false);
                        if (!hVar.f13826d) {
                            throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                        }
                        fG = fG2 - hVar.f13824b;
                    }
                    if (!hVar.f13826d) {
                        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                    }
                    float f4 = hVar.f13824b + fG;
                    float fC = this.f11724d.c(lineForOffset) - hVar.b();
                    dVar2 = new g1.d(fG, fC, f4, hVar.b() + fC);
                }
                arrayList.add(dVar2);
            }
            obj = arrayList;
        } else {
            obj = p60.v.f20279a;
        }
        this.f11726f = obj;
    }

    public final h2.v a(int i, int i6, TextUtils.TruncateAt truncateAt, int i9, int i10, int i11, int i12, int i13) {
        float fC = c();
        n2.d dVar = this.f11721a;
        n2.f fVar = dVar.f17725q;
        int i14 = dVar.f17730v;
        h2.j jVar = dVar.f17727s;
        z zVar = dVar.f17720b;
        n2.a aVar = n2.b.f17717a;
        zVar.getClass();
        return new h2.v(this.f11725e, fC, fVar, i, truncateAt, i14, i9, i11, i12, i13, i10, i6, jVar);
    }

    public final float b() {
        return this.f11724d.a();
    }

    public final float c() {
        return r2.a.h(this.f11723c);
    }

    public final void d(h1.n nVar) {
        Canvas canvasA = h1.c.a(nVar);
        h2.v vVar = this.f11724d;
        if (vVar.f12926b) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, c(), b());
        }
        int i = vVar.f12929e;
        if (canvasA.getClipBounds(vVar.f12936m)) {
            if (i != 0) {
                canvasA.translate(0.0f, i);
            }
            h2.u uVar = h2.w.f12938a;
            uVar.f12924a = canvasA;
            vVar.f12927c.draw(uVar);
            if (i != 0) {
                canvasA.translate(0.0f, (-1) * i);
            }
        }
        if (vVar.f12926b) {
            canvasA.restore();
        }
    }

    public final void e(h1.n nVar, long j3, g0 g0Var, q2.g gVar, j1.c cVar) {
        n2.f fVar = this.f11721a.f17725q;
        int i = fVar.f17736c;
        fVar.d(j3);
        fVar.f(g0Var);
        fVar.g(gVar);
        fVar.e(cVar);
        fVar.b(3);
        d(nVar);
        fVar.b(i);
    }

    public final void f(h1.n nVar, c0 c0Var, float f4, g0 g0Var, q2.g gVar, j1.c cVar) {
        n2.f fVar = this.f11721a.f17725q;
        int i = fVar.f17736c;
        fVar.c(c0Var, com.bumptech.glide.d.f(c(), b()), f4);
        fVar.f(g0Var);
        fVar.g(gVar);
        fVar.e(cVar);
        fVar.b(3);
        d(nVar);
        fVar.b(i);
    }
}
