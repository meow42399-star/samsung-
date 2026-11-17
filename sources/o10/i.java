package o10;

import com.samsung.android.sdk.moneta.basicdomain.entity.MyFaceErrorCode;
import com.samsung.android.sdk.moneta.basicdomain.entity.Person;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Person f18433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MyFaceErrorCode f18435c;

    public i(Person person, List faceImageDataList, MyFaceErrorCode status) {
        kotlin.jvm.internal.l.f(faceImageDataList, "faceImageDataList");
        kotlin.jvm.internal.l.f(status, "status");
        this.f18433a = person;
        this.f18434b = faceImageDataList;
        this.f18435c = status;
    }

    public static i a(i iVar, MyFaceErrorCode status) {
        Person person = iVar.f18433a;
        List faceImageDataList = iVar.f18434b;
        kotlin.jvm.internal.l.f(faceImageDataList, "faceImageDataList");
        kotlin.jvm.internal.l.f(status, "status");
        return new i(person, faceImageDataList, status);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.b(this.f18433a, iVar.f18433a) && kotlin.jvm.internal.l.b(this.f18434b, iVar.f18434b) && this.f18435c == iVar.f18435c;
    }

    public final int hashCode() {
        Person person = this.f18433a;
        return this.f18435c.hashCode() + m0.i.b(this.f18434b, (person == null ? 0 : person.hashCode()) * 31, 31);
    }

    public final String toString() {
        return "MyFaceInfo(person=" + this.f18433a + ", faceImageDataList=" + this.f18434b + ", status=" + this.f18435c + ')';
    }
}
