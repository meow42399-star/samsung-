package df;

import android.net.Uri;
import android.text.Spanned;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Spanned f9018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f9020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9021d;

    public j() {
        Uri providerUri = Uri.EMPTY;
        kotlin.jvm.internal.l.f(providerUri, "providerUri");
        this.f9018a = null;
        this.f9019b = "";
        this.f9020c = providerUri;
        this.f9021d = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.b(this.f9018a, jVar.f9018a) && kotlin.jvm.internal.l.b(this.f9019b, jVar.f9019b) && kotlin.jvm.internal.l.b(this.f9020c, jVar.f9020c) && this.f9021d == jVar.f9021d;
    }

    public final int hashCode() {
        Spanned spanned = this.f9018a;
        return Boolean.hashCode(this.f9021d) + ((this.f9020c.hashCode() + m0.i.a(this.f9019b, (spanned == null ? 0 : spanned.hashCode()) * 31, 31)) * 31);
    }

    public final String toString() {
        Spanned spanned = this.f9018a;
        return "CpLogoViewItem(logo=" + ((Object) spanned) + ", providerName=" + this.f9019b + ", providerUri=" + this.f9020c + ", hasWhoWhoPhishingData=" + this.f9021d + ")";
    }
}
