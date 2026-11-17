package fl;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f11427b;

    public l(Intent intent, String str) {
        this.f11426a = str;
        this.f11427b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.l.b(this.f11426a, lVar.f11426a) && kotlin.jvm.internal.l.b(this.f11427b, lVar.f11427b);
    }

    public final int hashCode() {
        int iHashCode = this.f11426a.hashCode() * 31;
        Intent intent = this.f11427b;
        return iHashCode + (intent == null ? 0 : intent.hashCode());
    }

    public final String toString() {
        return "QuantumContactsItem(text=" + this.f11426a + ", intent=" + this.f11427b + ")";
    }
}
