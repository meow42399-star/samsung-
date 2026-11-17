package l6;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements r6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Closeable f15763d;

    public /* synthetic */ g(Closeable closeable, String str, int i) {
        this.f15760a = i;
        this.f15763d = closeable;
        this.f15761b = str;
    }

    public final void a() {
        switch (this.f15760a) {
            case 0:
                if (this.f15762c) {
                    x40.b.R(21, "statement is closed");
                    throw null;
                }
                return;
            default:
                if (this.f15762c) {
                    x40.b.R(21, "statement is closed");
                    throw null;
                }
                return;
        }
    }
}
