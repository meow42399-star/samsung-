package t;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f24073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ar.a f24074b;

    public v(TextView textView) {
        this.f24073a = textView;
        this.f24074b = new ar.a(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((com.bumptech.glide.e) this.f24074b.f2884b).O(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.f24073a.getContext().obtainStyledAttributes(attributeSet, f.a.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void c(boolean z) {
        ((com.bumptech.glide.e) this.f24074b.f2884b).w0(z);
    }

    public final void d(boolean z) {
        ((com.bumptech.glide.e) this.f24074b.f2884b).x0(z);
    }
}
