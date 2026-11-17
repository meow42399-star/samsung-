package jr;

import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14896d;

    public b(String gameName, String biImageUri, String keyColor, String str) {
        l.f(gameName, "gameName");
        l.f(biImageUri, "biImageUri");
        l.f(keyColor, "keyColor");
        this.f14893a = gameName;
        this.f14894b = biImageUri;
        this.f14895c = keyColor;
        this.f14896d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.b(this.f14893a, bVar.f14893a) && l.b(this.f14894b, bVar.f14894b) && l.b(this.f14895c, bVar.f14895c) && l.b(this.f14896d, bVar.f14896d);
    }

    public final int hashCode() {
        return this.f14896d.hashCode() + i.a(this.f14895c, i.a(this.f14894b, this.f14893a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return qf.a.f(i.k("GameMetadata(gameName=", this.f14893a, ", biImageUri=", this.f14894b, ", keyColor="), this.f14895c, ", guildTerm=", this.f14896d, ")");
    }
}
