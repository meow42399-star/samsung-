package al;

import android.net.Uri;
import c70.k;
import cl.i0;
import kotlin.jvm.internal.l;
import v50.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ wk.b f818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Uri f820d;

    public /* synthetic */ a(wk.b bVar, h hVar, Uri uri, int i) {
        this.f817a = i;
        this.f818b = bVar;
        this.f819c = hVar;
        this.f820d = uri;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f817a;
        Uri uri = this.f820d;
        h hVar = this.f819c;
        wk.b bVar = this.f818b;
        Boolean it = (Boolean) obj;
        switch (i) {
            case 0:
                l.f(it, "it");
                if (((i0) bVar).X1()) {
                    return hVar.f839a.f27683a.c(uri);
                }
                int i6 = k50.e.f15062a;
                return q1.f26161b;
            default:
                l.f(it, "it");
                if (((i0) bVar).X1()) {
                    return hVar.f839a.f27683a.c(uri);
                }
                int i9 = k50.e.f15062a;
                return q1.f26161b;
        }
    }
}
