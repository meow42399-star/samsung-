package o80;

import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f18932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f18933h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18934f;

    static {
        e eVar = new e(new int[]{2, 1, 0}, false);
        f18932g = eVar;
        int i = eVar.f18906c;
        int i6 = eVar.f18905b;
        f18933h = (i6 == 1 && i == 9) ? new e(new int[]{2, 0, 0}, false) : new e(new int[]{i6, i + 1, 0}, false);
        new e(new int[0], false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int[] versionArray, boolean z) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        l.f(versionArray, "versionArray");
        this.f18934f = z;
    }

    public final boolean b(e metadataVersionFromLanguageVersion) {
        l.f(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        e eVar = this.f18934f ? f18932g : f18933h;
        int i = eVar.f18905b;
        int i6 = metadataVersionFromLanguageVersion.f18905b;
        if (i > i6 || (i >= i6 && eVar.f18906c > metadataVersionFromLanguageVersion.f18906c)) {
            metadataVersionFromLanguageVersion = eVar;
        }
        int i9 = this.f18906c;
        boolean z = false;
        int i10 = this.f18905b;
        if ((i10 == 1 && i9 == 0) || i10 == 0) {
            return false;
        }
        int i11 = metadataVersionFromLanguageVersion.f18905b;
        if (i10 > i11 || (i10 >= i11 && i9 > metadataVersionFromLanguageVersion.f18906c)) {
            z = true;
        }
        return !z;
    }
}
