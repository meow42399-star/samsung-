package rk;

import h.h;
import java.time.LocalDate;
import kotlin.jvm.internal.l;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f22568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f22572g;

    public a(long j3, long j10, LocalDate date, String str, String str2, int i, boolean z) {
        l.f(date, "date");
        this.f22566a = j3;
        this.f22567b = j10;
        this.f22568c = date;
        this.f22569d = str;
        this.f22570e = str2;
        this.f22571f = i;
        this.f22572g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f22566a == aVar.f22566a && this.f22567b == aVar.f22567b && l.b(this.f22568c, aVar.f22568c) && l.b(this.f22569d, aVar.f22569d) && l.b(this.f22570e, aVar.f22570e) && this.f22571f == aVar.f22571f && this.f22572g == aVar.f22572g;
    }

    public final int hashCode() {
        int iHashCode = (this.f22568c.hashCode() + com.google.protobuf.a.d(this.f22567b, Long.hashCode(this.f22566a) * 31, 31)) * 31;
        String str = this.f22569d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f22570e;
        return Boolean.hashCode(this.f22572g) + h.d(this.f22571f, (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbF = i.f("BirthdayEntry(contactId=", ", dayOffset=", this.f22566a);
        sbF.append(this.f22567b);
        sbF.append(", date=");
        sbF.append(this.f22568c);
        i.p(sbF, ", sortKey=", this.f22569d, ", birthdayDate=", this.f22570e);
        sbF.append(", calendarType=");
        sbF.append(this.f22571f);
        sbF.append(", isShared=");
        sbF.append(this.f22572g);
        sbF.append(")");
        return sbF.toString();
    }
}
