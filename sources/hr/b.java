package hr;

import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.z;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f13625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f13626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f13627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f13629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ProfileCardData f13630h;
    public final i i;

    public /* synthetic */ b(a aVar, boolean z, h hVar, z zVar, String str, String str2, int i, int i6) {
        this(aVar, z, (i6 & 4) != 0 ? null : hVar, (i6 & 8) != 0 ? null : zVar, null, false, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.editor.ContactLoadResult");
        b bVar = (b) obj;
        byte[] bArr = bVar.f13629g;
        byte[] bArr2 = bVar.f13627e;
        if (this.f13623a != bVar.f13623a || this.f13624b != bVar.f13624b || !kotlin.jvm.internal.l.b(this.f13625c, bVar.f13625c) || !kotlin.jvm.internal.l.b(this.f13626d, bVar.f13626d)) {
            return false;
        }
        byte[] bArr3 = this.f13627e;
        if (bArr3 != null) {
            if (bArr2 == null || !Arrays.equals(bArr3, bArr2)) {
                return false;
            }
        } else if (bArr2 != null) {
            return false;
        }
        if (this.f13628f != bVar.f13628f) {
            return false;
        }
        byte[] bArr4 = this.f13629g;
        if (bArr4 != null) {
            if (bArr == null || !Arrays.equals(bArr4, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        return kotlin.jvm.internal.l.b(this.f13630h, bVar.f13630h) && kotlin.jvm.internal.l.b(this.i, bVar.i);
    }

    public final int hashCode() {
        int iE = h.h.e(this.f13623a.hashCode() * 31, 31, this.f13624b);
        h hVar = this.f13625c;
        int iHashCode = (iE + (hVar != null ? hVar.hashCode() : 0)) * 31;
        z zVar = this.f13626d;
        int iHashCode2 = (Arrays.hashCode(this.f13629g) + h.h.e((Arrays.hashCode(this.f13627e) + ((iHashCode + (zVar != null ? zVar.hashCode() : 0)) * 31)) * 31, 31, this.f13628f)) * 31;
        ProfileCardData profileCardData = this.f13630h;
        int iHashCode3 = (iHashCode2 + (profileCardData != null ? profileCardData.hashCode() : 0)) * 31;
        i iVar = this.i;
        return iHashCode3 + (iVar != null ? iVar.hashCode() : 0);
    }

    public final String toString() {
        boolean z = this.f13629g != null;
        boolean z4 = this.f13630h != null;
        boolean z5 = this.i != null;
        StringBuilder sb2 = new StringBuilder("state: ");
        sb2.append(this.f13623a);
        sb2.append(", isUserProfile: ");
        sb2.append(this.f13624b);
        sb2.append(", rawContactDeltaList: ");
        sb2.append(this.f13625c);
        sb2.append(", moreValuesDelta: ");
        sb2.append(this.f13626d);
        sb2.append(", isNoSpaceToAddNumber: ");
        m0.i.v(sb2, this.f13628f, ", hasSharedProfilePhoto: ", z, ", hasSharedProfileCard: ");
        sb2.append(z4);
        sb2.append(", hasSharedBirthday: ");
        sb2.append(z5);
        return sb2.toString();
    }

    public b(a aVar, boolean z, h hVar, z zVar, byte[] bArr, boolean z4, byte[] bArr2, ProfileCardData profileCardData, i iVar) {
        this.f13623a = aVar;
        this.f13624b = z;
        this.f13625c = hVar;
        this.f13626d = zVar;
        this.f13627e = bArr;
        this.f13628f = z4;
        this.f13629g = bArr2;
        this.f13630h = profileCardData;
        this.i = iVar;
    }
}
