package s70;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f23309b;

    public z(ArrayList arrayList) {
        this.f23308a = arrayList;
        this.f23309b = p60.a0.S(arrayList);
    }

    @Override // s70.r0
    public final boolean a(r80.e eVar) {
        return this.f23309b.containsKey(eVar);
    }

    public final String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.f23308a + ')';
    }
}
