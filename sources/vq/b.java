package vq;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27095b;

    public b(String str, String str2) {
        this.f27094a = str;
        this.f27095b = str2;
        this.f27094a = TextUtils.isEmpty(str) ? null : str;
        this.f27095b = TextUtils.isEmpty(str2) ? null : str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.b(this.f27094a, bVar.f27094a) && kotlin.jvm.internal.l.b(this.f27095b, bVar.f27095b);
    }

    public final int hashCode() {
        String str = this.f27094a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f27095b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return qf.a.e("AccountTypeWithDataSet(accountType=", this.f27094a, ", dataSet=", this.f27095b, ")");
    }
}
