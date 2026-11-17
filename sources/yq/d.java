package yq;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30080d;

    @Override // yq.c
    public final boolean equals(Object obj) {
        return super.equals(obj) && (obj instanceof d) && ((d) obj).f30080d == this.f30080d;
    }

    @Override // yq.c
    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f30080d)) + (this.f30077a * 89);
    }
}
