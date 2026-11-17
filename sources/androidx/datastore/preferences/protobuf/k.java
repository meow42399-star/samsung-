package androidx.datastore.preferences.protobuf;

import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1601c;

    public k(int i) {
        this.f1599a = i;
        switch (i) {
            case 1:
                this.f1600b = 0;
                this.f1601c = new TreeSet();
                break;
            case 2:
                this.f1601c = new p60.k();
                break;
        }
    }

    public abstract boolean A(int i);

    public void B() {
        boolean zA;
        do {
            int iX = x();
            if (iX == 0) {
                return;
            }
            int i = this.f1600b;
            if (i >= 100) {
                throw new d0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f1600b = i + 1;
            zA = A(iX);
            this.f1600b--;
        } while (zA);
    }

    public abstract void C(ObjectOutput objectOutput);

    public abstract void a(int i);

    public abstract String b(int i);

    public abstract int c(int i);

    public abstract int d();

    public abstract boolean e();

    public abstract void f(int i);

    public abstract int g(int i);

    public abstract boolean h();

    public abstract h i();

    public abstract double j();

    public abstract int k();

    public abstract void l(ObjectInput objectInput);

    public abstract int m();

    public abstract long n();

    public abstract float o();

    public abstract int p();

    public abstract long q();

    public abstract int r();

    public abstract long s();

    public abstract int t();

    public String toString() {
        switch (this.f1599a) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                int i = this.f1600b;
                for (int i6 = 0; i6 < i; i6++) {
                    sb2.append(c(i6));
                    sb2.append("|");
                    sb2.append(b(i6));
                    sb2.append("\n");
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public abstract long u();

    public abstract String v();

    public abstract String w();

    public abstract int x();

    public abstract int y();

    public abstract long z();
}
