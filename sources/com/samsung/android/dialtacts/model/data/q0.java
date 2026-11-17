package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7832b;

    public q0(String name, String type) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(type, "type");
        this.f7831a = name;
        this.f7832b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return kotlin.jvm.internal.l.b(this.f7831a, q0Var.f7831a) && kotlin.jvm.internal.l.b(this.f7832b, q0Var.f7832b);
    }

    public final int hashCode() {
        return this.f7832b.hashCode() + (this.f7831a.hashCode() * 31);
    }

    public final String toString() {
        return qf.a.e("ScpmAccount(name=", this.f7831a, ", type=", this.f7832b, ")");
    }
}
