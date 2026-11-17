package jc;

import java.io.Serializable;
import xq.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable {
    public final boolean equals(Object obj) {
        return obj instanceof f;
    }

    public final int hashCode() {
        return l.class.hashCode();
    }

    public final String toString() {
        return "Predicates.instanceOf(" + l.class.getName() + ")";
    }
}
