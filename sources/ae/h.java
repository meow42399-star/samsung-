package ae;

import android.view.View;
import dd.o;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f461c;

    public /* synthetic */ h(int i) {
        this.f459a = i;
    }

    public void a(y1 y1Var) {
        View view = y1Var.f29444a;
        this.f460b = view.getLeft();
        this.f461c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public o b() {
        return new o(this.f460b, this.f461c);
    }

    public String toString() {
        switch (this.f459a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("<");
                sb2.append(this.f460b);
                sb2.append(' ');
                return a1.b.n(sb2, this.f461c, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h(int i, int i6, int i9) {
        this.f459a = i9;
        this.f460b = i;
        this.f461c = i6;
    }
}
