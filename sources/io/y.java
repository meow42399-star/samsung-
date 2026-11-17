package io;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14170a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14172c;

    public /* synthetic */ y() {
    }

    public boolean a() {
        return (this.f14171b & 16) != 0;
    }

    public boolean b() {
        int i = this.f14171b;
        return i == 34 || i == 50;
    }

    public String toString() {
        switch (this.f14170a) {
            case 0:
                return "info : (" + this.f14171b + ", " + this.f14172c + ")";
            default:
                return super.toString();
        }
    }

    public y(int i, boolean z) {
        this.f14171b = i;
        this.f14172c = z;
    }
}
