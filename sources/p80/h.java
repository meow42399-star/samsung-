package p80;

import s80.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum h implements o {
    NONE(0),
    INTERNAL_TO_CLASS_ID(1),
    DESC_TO_CLASS_ID(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20496a;

    h(int i) {
        this.f20496a = i;
    }

    @Override // s80.o
    public final int a() {
        return this.f20496a;
    }
}
