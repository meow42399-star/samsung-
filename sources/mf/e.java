package mf;

import android.net.Uri;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f17373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f17374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f17375c;

    public e(g gVar, g gVar2, g gVar3) {
        this.f17373a = gVar;
        this.f17374b = gVar2;
        this.f17375c = gVar3;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof e)) {
            return false;
        }
        g gVar = this.f17375c;
        Uri uri = gVar != null ? gVar.f17386e : null;
        g gVar2 = ((e) obj).f17375c;
        return l.b(uri, gVar2 != null ? gVar2.f17386e : null);
    }

    public final int hashCode() {
        g gVar = this.f17373a;
        int iHashCode = (gVar == null ? 0 : gVar.hashCode()) * 31;
        g gVar2 = this.f17374b;
        int iHashCode2 = (iHashCode + (gVar2 == null ? 0 : gVar2.hashCode())) * 31;
        g gVar3 = this.f17375c;
        return iHashCode2 + (gVar3 != null ? gVar3.hashCode() : 0);
    }

    public final String toString() {
        return "HistoryRecordInfo(callRecordInfo=" + this.f17373a + ", answeringMessageInfo=" + this.f17374b + ", voiceMailInfo=" + this.f17375c + ")";
    }
}
