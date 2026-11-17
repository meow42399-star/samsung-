package o80;

import s80.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends dd.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o[] f18909d;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(int i, o[] oVarArr) {
        if (oVarArr == null) {
            throw new IllegalArgumentException("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
        }
        int i6 = 1;
        int length = oVarArr.length - 1;
        if (length != 0) {
            for (int i9 = 31; i9 >= 0; i9--) {
                if (((1 << i9) & length) != 0) {
                    i6 = 1 + i9;
                }
            }
            throw new IllegalStateException("Empty enum: " + oVarArr.getClass());
        }
        super(i, i6, 1, (byte) 0);
        this.f18909d = oVarArr;
    }

    public final Object i(int i) {
        int i6 = (1 << this.f8880c) - 1;
        int i9 = this.f8879b;
        int i10 = (i & (i6 << i9)) >> i9;
        for (o oVar : this.f18909d) {
            if (oVar.a() == i10) {
                return oVar;
            }
        }
        return null;
    }
}
