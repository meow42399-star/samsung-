package df;

import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f8968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f8969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f8971e;

    public d(c cVar, int i) {
        c cVar2 = new c(R.color.call_history_secure_valid_text_color);
        cVar = (i & 4) != 0 ? new c(R.color.call_history_additional_info_box_text_color) : cVar;
        b bVar = b.f8959a;
        a aVar = new a();
        aVar.f8955a = false;
        aVar.f8956b = false;
        aVar.f8957c = bVar;
        aVar.f8958d = false;
        this.f8967a = false;
        this.f8968b = cVar2;
        this.f8969c = cVar;
        this.f8970d = false;
        this.f8971e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f8967a == dVar.f8967a && kotlin.jvm.internal.l.b(this.f8968b, dVar.f8968b) && kotlin.jvm.internal.l.b(this.f8969c, dVar.f8969c) && this.f8970d == dVar.f8970d && kotlin.jvm.internal.l.b(this.f8971e, dVar.f8971e);
    }

    public final int hashCode() {
        return this.f8971e.hashCode() + h.h.e((this.f8969c.hashCode() + ((this.f8968b.hashCode() + (Boolean.hashCode(this.f8967a) * 31)) * 31)) * 31, 31, this.f8970d);
    }

    public final String toString() {
        return "AdditionalInfo(isShowVbcIcon=" + this.f8967a + ", primaryInfo=" + this.f8968b + ", secondaryInfo=" + this.f8969c + ", isVerifiedBusinessCall=" + this.f8970d + ", reportInfo=" + this.f8971e + ")";
    }
}
