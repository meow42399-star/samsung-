package ll;

import android.net.Uri;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import h.h;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f16134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ProfileCardData f16138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final dy.a f16139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16140g;

    public a(Uri uri, String str, boolean z, String str2, ProfileCardData profileCardData, dy.a aVar) {
        this.f16134a = uri;
        this.f16135b = str;
        this.f16136c = z;
        this.f16137d = str2;
        this.f16138e = profileCardData;
        this.f16139f = aVar;
        this.f16140g = profileCardData != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f16134a, aVar.f16134a) && l.b(this.f16135b, aVar.f16135b) && this.f16136c == aVar.f16136c && l.b(this.f16137d, aVar.f16137d) && l.b(this.f16138e, aVar.f16138e) && l.b(this.f16139f, aVar.f16139f);
    }

    public final int hashCode() {
        int iE = h.e(i.a(this.f16135b, this.f16134a.hashCode() * 31, 31), 31, this.f16136c);
        String str = this.f16137d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        ProfileCardData profileCardData = this.f16138e;
        int iHashCode2 = (iHashCode + (profileCardData == null ? 0 : profileCardData.hashCode())) * 31;
        dy.a aVar = this.f16139f;
        return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "ProfileSuggestionData(profileUri=" + this.f16134a + ", name=" + this.f16135b + ", hasProfilePicture=" + this.f16136c + ", photoUri=" + this.f16137d + ", profileCardData=" + this.f16138e + ", pdeMeData=" + this.f16139f + ")";
    }
}
