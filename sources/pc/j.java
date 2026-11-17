package pc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends Number {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20637a;

    public j(String str) {
        this.f20637a = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f20637a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f20637a.equals(((j) obj).f20637a);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f20637a);
    }

    public final int hashCode() {
        return this.f20637a.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f20637a;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return h.j(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f20637a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return h.j(str).longValue();
        }
    }

    public final String toString() {
        return this.f20637a;
    }
}
