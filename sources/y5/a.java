package y5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f29036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29037d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            int i = this.f29034a;
            if (i != aVar.f29034a) {
                return false;
            }
            if (i != 8 || Math.abs(this.f29037d - this.f29035b) != 1 || this.f29037d != aVar.f29035b || this.f29035b != aVar.f29037d) {
                if (this.f29037d != aVar.f29037d || this.f29035b != aVar.f29035b) {
                    return false;
                }
                Object obj2 = this.f29036c;
                if (obj2 != null) {
                    if (!obj2.equals(aVar.f29036c)) {
                        return false;
                    }
                } else if (aVar.f29036c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f29034a * 31) + this.f29035b) * 31) + this.f29037d;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[");
        int i = this.f29034a;
        if (i == 1) {
            str = "add";
        } else if (i == 2) {
            str = "rm";
        } else if (i != 4) {
            str = i != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb2.append(str);
        sb2.append(",s:");
        sb2.append(this.f29035b);
        sb2.append("c:");
        sb2.append(this.f29037d);
        sb2.append(",p:");
        sb2.append(this.f29036c);
        sb2.append("]");
        return sb2.toString();
    }
}
