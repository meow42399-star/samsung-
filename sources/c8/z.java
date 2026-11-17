package c8;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f4465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f4466b;

    public z(j jVar) {
        this.f4465a = jVar;
        this.f4466b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        j jVar = this.f4465a;
        if (jVar != null && jVar.equals(zVar.f4465a)) {
            return true;
        }
        Throwable th2 = this.f4466b;
        if (th2 == null || zVar.f4466b == null) {
            return false;
        }
        return th2.toString().equals(th2.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4465a, this.f4466b});
    }

    public z(Throwable th2) {
        this.f4466b = th2;
        this.f4465a = null;
    }
}
