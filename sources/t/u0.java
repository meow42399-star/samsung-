package t;

import android.content.Context;
import android.graphics.RectF;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24059a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f24060b = -1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f24061c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f24062d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f24063e = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24064f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f24065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f24066h;

    static {
        new RectF();
        new ConcurrentHashMap();
    }

    public u0(TextView textView) {
        this.f24065g = textView;
        this.f24066h = textView.getContext();
        new s0();
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr2[i6] = ((Integer) arrayList.get(i6)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final boolean b() {
        return !(this.f24065g instanceof u);
    }
}
