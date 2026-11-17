package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements i, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f15567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15569d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f15570o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f15571p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f15572q;

    public a() {
        this(1, d.NO_RECEIVER, com.samsung.android.dialtacts.model.data.j.class, "moveToFirst", "moveToFirst()Z", 8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15570o == aVar.f15570o && this.f15571p == aVar.f15571p && this.f15572q == aVar.f15572q && l.b(this.f15566a, aVar.f15566a) && l.b(this.f15567b, aVar.f15567b) && this.f15568c.equals(aVar.f15568c) && this.f15569d.equals(aVar.f15569d);
    }

    @Override // kotlin.jvm.internal.i
    public final int getArity() {
        return this.f15571p;
    }

    public final int hashCode() {
        Object obj = this.f15566a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.f15567b;
        return ((((m0.i.a(this.f15569d, m0.i.a(this.f15568c, (iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31), 31) + (this.f15570o ? 1231 : 1237)) * 31) + this.f15571p) * 31) + this.f15572q;
    }

    public final String toString() {
        return x.f15588a.i(this);
    }

    public a(int i, Object obj, Class cls, String str, String str2, int i6) {
        this.f15566a = obj;
        this.f15567b = cls;
        this.f15568c = str;
        this.f15569d = str2;
        this.f15570o = false;
        this.f15571p = i;
        this.f15572q = i6 >> 1;
    }
}
