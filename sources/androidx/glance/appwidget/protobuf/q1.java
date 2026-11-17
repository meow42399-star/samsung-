package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends IllegalArgumentException {
    public q1(int i, int i6) {
        super(a1.b.j("Unpaired surrogate at index ", i, i6, " of "));
    }
}
