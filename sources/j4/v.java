package j4;

import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Spannable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14355a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Spannable f14356b;

    public v(Spannable spannable) {
        this.f14356b = spannable;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f14356b.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f14356b.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f14356b.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f14356b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f14356b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f14356b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i6, Class cls) {
        return this.f14356b.getSpans(i, i6, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f14356b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i6, Class cls) {
        return this.f14356b.nextSpanTransition(i, i6, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        Spannable spannable = this.f14356b;
        if (!this.f14355a && (spannable instanceof PrecomputedText)) {
            this.f14356b = new SpannableString(spannable);
        }
        this.f14355a = true;
        this.f14356b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i6, int i9) {
        Spannable spannable = this.f14356b;
        if (!this.f14355a && (spannable instanceof PrecomputedText)) {
            this.f14356b = new SpannableString(spannable);
        }
        this.f14355a = true;
        this.f14356b.setSpan(obj, i, i6, i9);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i6) {
        return this.f14356b.subSequence(i, i6);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f14356b.toString();
    }
}
