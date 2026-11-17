package v60;

import java.io.Serializable;
import kotlin.jvm.internal.l;
import p60.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends e implements a, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f26348a;

    public b(Enum[] entries) {
        l.f(entries, "entries");
        this.f26348a = entries;
    }

    @Override // p60.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r11 = (Enum) obj;
        return ((Enum) p60.l.x0(r11.ordinal(), this.f26348a)) == r11;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.f26348a;
        int length = enumArr.length;
        if (i < 0 || i >= length) {
            throw new IndexOutOfBoundsException(a1.b.j("index: ", i, length, ", size: "));
        }
        return enumArr[i];
    }

    @Override // p60.a
    public final int h() {
        return this.f26348a.length;
    }

    @Override // p60.e, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r11 = (Enum) obj;
        int iOrdinal = r11.ordinal();
        if (((Enum) p60.l.x0(iOrdinal, this.f26348a)) == r11) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // p60.e, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r11 = (Enum) obj;
        int iOrdinal = r11.ordinal();
        if (((Enum) p60.l.x0(iOrdinal, this.f26348a)) == r11) {
            return iOrdinal;
        }
        return -1;
    }
}
