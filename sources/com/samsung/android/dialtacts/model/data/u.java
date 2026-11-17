package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7871c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f7869a != uVar.f7869a) {
            return false;
        }
        String str = this.f7870b;
        String str2 = uVar.f7870b;
        if (str != null ? !str.equals(str2) : str2 != null) {
            return false;
        }
        String str3 = this.f7871c;
        String str4 = uVar.f7871c;
        if (str3 == null) {
            return str4 == null;
        }
        return str3.equals(str4);
    }

    public final int hashCode() {
        int i = this.f7869a + 59;
        String str = this.f7870b;
        int i6 = i * 59;
        int iHashCode = str == null ? 43 : str.hashCode();
        String str2 = this.f7871c;
        return ((i6 + iHashCode) * 59) + (str2 != null ? str2.hashCode() : 43);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HanziToken(type=");
        sb2.append(this.f7869a);
        sb2.append(", source=");
        sb2.append(this.f7870b);
        sb2.append(", target=");
        return ve.i.d(sb2, this.f7871c, ")");
    }
}
