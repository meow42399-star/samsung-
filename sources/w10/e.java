package w10;

import ja0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@g
public final class e {
    public static final d Companion = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f27252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f27253b;

    public /* synthetic */ e(int i, Integer num, Double d4) {
        this.f27252a = (i & 1) == 0 ? 0 : num;
        if ((i & 2) == 0) {
            this.f27253b = Double.valueOf(0.0d);
        } else {
            this.f27253b = d4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return l.b(this.f27252a, eVar.f27252a) && l.b(this.f27253b, eVar.f27253b);
    }

    public final int hashCode() {
        Integer num = this.f27252a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Double d4 = this.f27253b;
        return iHashCode + (d4 != null ? d4.hashCode() : 0);
    }

    public final String toString() {
        return "ExercisePreferences(count=" + this.f27252a + ", confidenceScore=" + this.f27253b + ')';
    }
}
