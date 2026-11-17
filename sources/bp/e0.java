package bp;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Parcelable {
    public static final Parcelable.Creator<e0> CREATOR = new x.e(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f3923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f3924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Point[] f3925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f3926d;

    public e0(int i) {
        this.f3923a = g();
        this.f3924b = a();
        this.f3925c = b();
        this.f3926d = new int[]{i, i};
    }

    public static int[] a() {
        return new int[]{909, 909};
    }

    public static Point[] b() {
        Point point = new Point(0, 0);
        return new Point[]{point, point};
    }

    public static e0 d() {
        return new e0(g(), a(), b(), new int[]{33, 33});
    }

    public static int[] g() {
        return new int[]{360, 360};
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f3923a);
        parcel.writeIntArray(this.f3924b);
        parcel.writeTypedArray(this.f3925c, i);
        parcel.writeIntArray(this.f3926d);
    }

    public e0(Rect rect, View view) {
        Point point = new Point();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        point.x = (view.getWidth() / 2) + iArr[0];
        point.y = (view.getHeight() / 2) + iArr[1];
        this.f3923a = g();
        this.f3924b = a();
        this.f3925c = b();
        this.f3926d = new int[]{iJ, iJ};
        int i = point.x;
        int i6 = point.y;
        Point point2 = new Point();
        point2.x = i;
        point2.y = i6;
        int iJ = l.j(rect, point2);
    }

    public e0(int[] iArr, int[] iArr2, Point[] pointArr, int[] iArr3) {
        this.f3923a = iArr;
        this.f3924b = iArr2;
        this.f3925c = pointArr;
        this.f3926d = iArr3;
    }

    public e0(int[] iArr) {
        this.f3923a = g();
        this.f3924b = a();
        this.f3925c = b();
        this.f3926d = iArr;
    }
}
