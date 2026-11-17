package b3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f3226j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f3234h;
    public int i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f3226j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f3263f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (f3226j.get(index)) {
                case 1:
                    this.f3231e = typedArrayObtainStyledAttributes.getFloat(index, this.f3231e);
                    break;
                case 2:
                    this.f3229c = typedArrayObtainStyledAttributes.getInt(index, this.f3229c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = x2.a.f27980a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f3227a = o.i(typedArrayObtainStyledAttributes, index, this.f3227a);
                    break;
                case 6:
                    this.f3228b = typedArrayObtainStyledAttributes.getInteger(index, this.f3228b);
                    break;
                case 7:
                    this.f3230d = typedArrayObtainStyledAttributes.getFloat(index, this.f3230d);
                    break;
                case 8:
                    this.f3233g = typedArrayObtainStyledAttributes.getInteger(index, this.f3233g);
                    break;
                case 9:
                    this.f3232f = typedArrayObtainStyledAttributes.getFloat(index, this.f3232f);
                    break;
                case 10:
                    int i6 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i6 == 1) {
                        this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i6 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f3234h = string;
                        if (string.indexOf("/") > 0) {
                            this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
