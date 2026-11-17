package v3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f25787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25788b;

    public d(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f25787a = new Object[i];
    }

    @Override // v3.c
    public boolean a(Object instance) {
        Object[] objArr;
        boolean z;
        kotlin.jvm.internal.l.f(instance, "instance");
        int i = this.f25788b;
        int i6 = 0;
        while (true) {
            objArr = this.f25787a;
            if (i6 >= i) {
                z = false;
                break;
            }
            if (objArr[i6] == instance) {
                z = true;
                break;
            }
            i6++;
        }
        if (z) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i9 = this.f25788b;
        if (i9 >= objArr.length) {
            return false;
        }
        objArr[i9] = instance;
        this.f25788b = i9 + 1;
        return true;
    }

    public void b(w2.b bVar) {
        int i = this.f25788b;
        Object[] objArr = this.f25787a;
        if (i < objArr.length) {
            objArr[i] = bVar;
            this.f25788b = i + 1;
        }
    }

    @Override // v3.c
    public Object c() {
        int i = this.f25788b;
        if (i <= 0) {
            return null;
        }
        int i6 = i - 1;
        Object[] objArr = this.f25787a;
        Object obj = objArr[i6];
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i6] = null;
        this.f25788b--;
        return obj;
    }

    public d() {
        this.f25787a = new Object[256];
    }
}
