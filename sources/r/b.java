package r;

import android.view.MenuInflater;
import android.view.View;
import s70.d1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21913a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f21915c;

    public /* synthetic */ b() {
    }

    public Integer a(b visibility) {
        kotlin.jvm.internal.l.f(visibility, "visibility");
        q60.f fVar = d1.f23253a;
        if (this == visibility) {
            return 0;
        }
        q60.f fVar2 = d1.f23253a;
        Integer num = (Integer) fVar2.get(this);
        Integer num2 = (Integer) fVar2.get(visibility);
        if (num == null || num2 == null || num.equals(num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public abstract void b();

    public abstract View c();

    public String d() {
        return (String) this.f21915c;
    }

    public abstract s.k e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public abstract CharSequence h();

    public abstract void i();

    public abstract boolean j();

    public abstract void l(View view);

    public abstract void m(int i);

    public abstract void o(CharSequence charSequence);

    public abstract void p(int i);

    public abstract void q(CharSequence charSequence);

    public abstract void r(boolean z);

    public String toString() {
        switch (this.f21913a) {
            case 1:
                return d();
            default:
                return super.toString();
        }
    }

    public b(String str, boolean z) {
        this.f21915c = str;
        this.f21914b = z;
    }

    public b k() {
        return this;
    }
}
