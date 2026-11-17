package dd;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f8891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o[] f8892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f8893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f8894e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(String str, byte[] bArr, o[] oVarArr, a aVar) {
        this(str, bArr, oVarArr, aVar, 0);
        System.currentTimeMillis();
    }

    public final void a(Map map) {
        if (map != null) {
            Map map2 = this.f8894e;
            if (map2 == null) {
                this.f8894e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public final void b(n nVar, Object obj) {
        if (this.f8894e == null) {
            this.f8894e = new EnumMap(n.class);
        }
        this.f8894e.put(nVar, obj);
    }

    public final String toString() {
        return this.f8890a;
    }

    public m(String str, byte[] bArr, o[] oVarArr, a aVar, int i) {
        this.f8890a = str;
        this.f8891b = bArr;
        this.f8892c = oVarArr;
        this.f8893d = aVar;
        this.f8894e = null;
    }
}
