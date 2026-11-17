package l4;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends com.bumptech.glide.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f15732b;

    public g(TextView textView) {
        this.f15732b = new f(textView);
    }

    @Override // com.bumptech.glide.e
    public final TransformationMethod D0(TransformationMethod transformationMethod) {
        return !j4.i.c() ? transformationMethod : this.f15732b.D0(transformationMethod);
    }

    @Override // com.bumptech.glide.e
    public final InputFilter[] O(InputFilter[] inputFilterArr) {
        return !j4.i.c() ? inputFilterArr : this.f15732b.O(inputFilterArr);
    }

    @Override // com.bumptech.glide.e
    public final boolean e0() {
        return this.f15732b.f15731d;
    }

    @Override // com.bumptech.glide.e
    public final void w0(boolean z) {
        if (j4.i.c()) {
            this.f15732b.w0(z);
        }
    }

    @Override // com.bumptech.glide.e
    public final void x0(boolean z) {
        boolean zC = j4.i.c();
        f fVar = this.f15732b;
        if (zC) {
            fVar.x0(z);
        } else {
            fVar.f15731d = z;
        }
    }
}
