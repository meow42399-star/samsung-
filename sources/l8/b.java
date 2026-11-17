package l8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum b {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15780a;

    b(String str) {
        this.f15780a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f15780a;
    }
}
