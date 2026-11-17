package fl;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11376c;

    public boolean equals(Object obj) {
        switch (this.f11374a) {
            case 1:
                if (!(obj instanceof v3.b)) {
                    return false;
                }
                v3.b bVar = (v3.b) obj;
                Object obj2 = bVar.f25785a;
                String str = this.f11375b;
                if (obj2 != str && (obj2 == null || !obj2.equals(str))) {
                    return false;
                }
                Object obj3 = bVar.f25786b;
                String str2 = this.f11376c;
                return obj3 == str2 || (obj3 != null && obj3.equals(str2));
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.f11374a) {
            case 1:
                String str = this.f11375b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = this.f11376c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.f11374a) {
            case 1:
                return "Pair{" + ((Object) this.f11375b) + " " + ((Object) this.f11376c) + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
            default:
                return super.toString();
        }
    }
}
