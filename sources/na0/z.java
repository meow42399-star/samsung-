package na0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f18131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f18132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f18133c;

    public z(String str, Enum[] values) {
        kotlin.jvm.internal.l.f(values, "values");
        this.f18131a = values;
        this.f18133c = da.a.G(new au.h(13, this, str));
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        int iN = cVar.n(getDescriptor());
        Enum[] enumArr = this.f18131a;
        if (iN >= 0 && iN < enumArr.length) {
            return enumArr[iN];
        }
        throw new ja0.h(iN + " is not among valid " + getDescriptor().f() + " enum values, values size is " + enumArr.length);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return (la0.g) this.f18133c.getValue();
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        Enum value = (Enum) obj;
        kotlin.jvm.internal.l.f(value, "value");
        Enum[] enumArr = this.f18131a;
        int iY0 = p60.l.y0(value, enumArr);
        if (iY0 != -1) {
            dVar.C(getDescriptor(), iY0);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(value);
        sb2.append(" is not a valid enum ");
        sb2.append(getDescriptor().f());
        sb2.append(", must be one of ");
        String string = Arrays.toString(enumArr);
        kotlin.jvm.internal.l.e(string, "toString(...)");
        sb2.append(string);
        throw new ja0.h(sb2.toString());
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().f() + '>';
    }
}
