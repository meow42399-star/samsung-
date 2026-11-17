package b3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f3239n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f3240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3246g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3247h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3248j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3249k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3250l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f3251m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f3239n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (f3239n.get(index)) {
                case 1:
                    this.f3240a = typedArrayObtainStyledAttributes.getFloat(index, this.f3240a);
                    break;
                case 2:
                    this.f3241b = typedArrayObtainStyledAttributes.getFloat(index, this.f3241b);
                    break;
                case 3:
                    this.f3242c = typedArrayObtainStyledAttributes.getFloat(index, this.f3242c);
                    break;
                case 4:
                    this.f3243d = typedArrayObtainStyledAttributes.getFloat(index, this.f3243d);
                    break;
                case 5:
                    this.f3244e = typedArrayObtainStyledAttributes.getFloat(index, this.f3244e);
                    break;
                case 6:
                    this.f3245f = typedArrayObtainStyledAttributes.getDimension(index, this.f3245f);
                    break;
                case 7:
                    this.f3246g = typedArrayObtainStyledAttributes.getDimension(index, this.f3246g);
                    break;
                case 8:
                    this.i = typedArrayObtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 9:
                    this.f3248j = typedArrayObtainStyledAttributes.getDimension(index, this.f3248j);
                    break;
                case 10:
                    this.f3249k = typedArrayObtainStyledAttributes.getDimension(index, this.f3249k);
                    break;
                case 11:
                    this.f3250l = true;
                    this.f3251m = typedArrayObtainStyledAttributes.getDimension(index, this.f3251m);
                    break;
                case 12:
                    this.f3247h = o.i(typedArrayObtainStyledAttributes, index, this.f3247h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
