package rl;

import java.util.List;
import kotlin.jvm.internal.l;
import vq.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f22578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f22580c;

    public a(c account, int i) {
        l.f(account, "account");
        this.f22578a = account;
        this.f22579b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f22578a, aVar.f22578a) && this.f22579b == aVar.f22579b && l.b(this.f22580c, aVar.f22580c);
    }

    public final int hashCode() {
        int iHashCode = ((this.f22578a.hashCode() * 31) + this.f22579b) * 31;
        List list = this.f22580c;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "StorageListItem(account=" + this.f22578a + ", type=" + this.f22579b + ")";
    }
}
