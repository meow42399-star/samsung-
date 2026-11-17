package g80;

import i90.a0;
import i90.u0;
import java.util.Set;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f12079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f12080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f12083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0 f12084f;

    public a(u0 u0Var, b bVar, boolean z, boolean z4, Set set, a0 a0Var) {
        this.f12079a = u0Var;
        this.f12080b = bVar;
        this.f12081c = z;
        this.f12082d = z4;
        this.f12083e = set;
        this.f12084f = a0Var;
    }

    public static a a(a aVar, b bVar, boolean z, Set set, a0 a0Var, int i) {
        u0 howThisTypeIsUsed = aVar.f12079a;
        if ((i & 2) != 0) {
            bVar = aVar.f12080b;
        }
        b flexibility = bVar;
        if ((i & 4) != 0) {
            z = aVar.f12081c;
        }
        boolean z4 = z;
        boolean z5 = aVar.f12082d;
        if ((i & 16) != 0) {
            set = aVar.f12083e;
        }
        Set set2 = set;
        if ((i & 32) != 0) {
            a0Var = aVar.f12084f;
        }
        aVar.getClass();
        l.f(howThisTypeIsUsed, "howThisTypeIsUsed");
        l.f(flexibility, "flexibility");
        return new a(howThisTypeIsUsed, flexibility, z4, z5, set2, a0Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(aVar.f12084f, this.f12084f) && aVar.f12079a == this.f12079a && aVar.f12080b == this.f12080b && aVar.f12081c == this.f12081c && aVar.f12082d == this.f12082d;
    }

    public final int hashCode() {
        a0 a0Var = this.f12084f;
        int iHashCode = a0Var != null ? a0Var.hashCode() : 0;
        int iHashCode2 = this.f12079a.hashCode() + (iHashCode * 31) + iHashCode;
        int iHashCode3 = this.f12080b.hashCode() + (iHashCode2 * 31) + iHashCode2;
        int i = (iHashCode3 * 31) + (this.f12081c ? 1 : 0) + iHashCode3;
        return (i * 31) + (this.f12082d ? 1 : 0) + i;
    }

    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f12079a + ", flexibility=" + this.f12080b + ", isRaw=" + this.f12081c + ", isForAnnotationParameter=" + this.f12082d + ", visitedTypeParameters=" + this.f12083e + ", defaultType=" + this.f12084f + ')';
    }

    public /* synthetic */ a(u0 u0Var, boolean z, boolean z4, Set set, int i) {
        this(u0Var, b.f12085a, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? null : set, null);
    }
}
