package t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24211d;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f24211d) {
            case 0:
                int i = this.f24210c;
                this.f24210c = i + 2;
                Object[] objArr = this.f24208a;
                return new a(objArr[i], objArr[i + 1]);
            case 1:
                int i6 = this.f24210c;
                this.f24210c = i6 + 2;
                return this.f24208a[i6];
            default:
                int i9 = this.f24210c;
                this.f24210c = i9 + 2;
                return this.f24208a[i9 + 1];
        }
    }
}
