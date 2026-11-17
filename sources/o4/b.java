package o4;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new j20.b(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f18479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f18481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f18482d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f18483o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f18484p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f18485q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f18486r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f18487s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f18488t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f18489u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f18490v;
    public final ArrayList w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f18491x;

    public b(a aVar) {
        int size = aVar.f18456a.size();
        this.f18479a = new int[size * 6];
        if (!aVar.f18462g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f18480b = new ArrayList(size);
        this.f18481c = new int[size];
        this.f18482d = new int[size];
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            t0 t0Var = (t0) aVar.f18456a.get(i6);
            int i9 = i + 1;
            this.f18479a[i] = t0Var.f18650a;
            ArrayList arrayList = this.f18480b;
            x xVar = t0Var.f18651b;
            arrayList.add(xVar != null ? xVar.f18706p : null);
            int[] iArr = this.f18479a;
            iArr[i9] = t0Var.f18652c ? 1 : 0;
            iArr[i + 2] = t0Var.f18653d;
            iArr[i + 3] = t0Var.f18654e;
            int i10 = i + 5;
            iArr[i + 4] = t0Var.f18655f;
            i += 6;
            iArr[i10] = t0Var.f18656g;
            this.f18481c[i6] = t0Var.f18657h.ordinal();
            this.f18482d[i6] = t0Var.i.ordinal();
        }
        this.f18483o = aVar.f18461f;
        this.f18484p = aVar.f18463h;
        this.f18485q = aVar.f18473s;
        this.f18486r = aVar.i;
        this.f18487s = aVar.f18464j;
        this.f18488t = aVar.f18465k;
        this.f18489u = aVar.f18466l;
        this.f18490v = aVar.f18467m;
        this.w = aVar.f18468n;
        this.f18491x = aVar.f18469o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f18479a);
        parcel.writeStringList(this.f18480b);
        parcel.writeIntArray(this.f18481c);
        parcel.writeIntArray(this.f18482d);
        parcel.writeInt(this.f18483o);
        parcel.writeString(this.f18484p);
        parcel.writeInt(this.f18485q);
        parcel.writeInt(this.f18486r);
        TextUtils.writeToParcel(this.f18487s, parcel, 0);
        parcel.writeInt(this.f18488t);
        TextUtils.writeToParcel(this.f18489u, parcel, 0);
        parcel.writeStringList(this.f18490v);
        parcel.writeStringList(this.w);
        parcel.writeInt(this.f18491x ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f18479a = parcel.createIntArray();
        this.f18480b = parcel.createStringArrayList();
        this.f18481c = parcel.createIntArray();
        this.f18482d = parcel.createIntArray();
        this.f18483o = parcel.readInt();
        this.f18484p = parcel.readString();
        this.f18485q = parcel.readInt();
        this.f18486r = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f18487s = (CharSequence) creator.createFromParcel(parcel);
        this.f18488t = parcel.readInt();
        this.f18489u = (CharSequence) creator.createFromParcel(parcel);
        this.f18490v = parcel.createStringArrayList();
        this.w = parcel.createStringArrayList();
        this.f18491x = parcel.readInt() != 0;
    }
}
