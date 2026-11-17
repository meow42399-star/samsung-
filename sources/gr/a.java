package gr;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f12547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12548c;

    public a() {
        ArrayList arrayList = new ArrayList();
        this.f12546a = false;
        this.f12547b = null;
        this.f12548c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.detail.BackupProfileData");
        a aVar = (a) obj;
        if (this.f12546a != aVar.f12546a) {
            return false;
        }
        byte[] bArr = this.f12547b;
        if (bArr != null) {
            byte[] bArr2 = aVar.f12547b;
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (aVar.f12547b != null) {
            return false;
        }
        return l.b(this.f12548c, aVar.f12548c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f12546a) * 31;
        byte[] bArr = this.f12547b;
        return this.f12548c.hashCode() + ((iHashCode + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31);
    }

    public final String toString() {
        return "BackupProfileData(isExistBackupData=" + this.f12546a + ", photo=" + Arrays.toString(this.f12547b) + ", dataItems=" + this.f12548c + ")";
    }
}
