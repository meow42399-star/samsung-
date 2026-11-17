package b3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3238d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f3264g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.f3237c = typedArrayObtainStyledAttributes.getFloat(index, this.f3237c);
            } else if (index == 0) {
                int i6 = typedArrayObtainStyledAttributes.getInt(index, this.f3235a);
                this.f3235a = i6;
                this.f3235a = o.f3252d[i6];
            } else if (index == 4) {
                this.f3236b = typedArrayObtainStyledAttributes.getInt(index, this.f3236b);
            } else if (index == 3) {
                this.f3238d = typedArrayObtainStyledAttributes.getFloat(index, this.f3238d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
