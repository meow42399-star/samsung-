package q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f21005b = new e(d.f21003b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21006a;

    public e(float f4) {
        this.f21006a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        float f4 = ((e) obj).f21006a;
        float f6 = d.f21002a;
        return Float.compare(this.f21006a, f4) == 0;
    }

    public final int hashCode() {
        float f4 = d.f21002a;
        return Integer.hashCode(17) + (Float.hashCode(this.f21006a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        float f4 = this.f21006a;
        if (f4 == 0.0f) {
            float f6 = d.f21002a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f4 == d.f21002a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f4 == d.f21003b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f4 == d.f21004c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f4 + ')';
        }
        sb2.append((Object) str);
        sb2.append(", trim=");
        sb2.append((Object) "LineHeightStyle.Trim.Both");
        sb2.append(')');
        return sb2.toString();
    }
}
