package n50;

import java.io.PrintStream;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends e40.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17774b;

    public /* synthetic */ a(int i, Object obj) {
        this.f17773a = i;
        this.f17774b = obj;
    }

    @Override // e40.a
    public final void B(String str) {
        switch (this.f17773a) {
            case 0:
                ((PrintStream) this.f17774b).println((Object) str);
                break;
            default:
                ((PrintWriter) this.f17774b).println((Object) str);
                break;
        }
    }
}
