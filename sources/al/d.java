package al;

import android.net.Uri;
import au.j;
import c70.k;
import cl.i0;
import kotlin.jvm.internal.l;
import o60.a0;
import v50.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f825a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f828d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f829o;

    public /* synthetic */ d(j jVar, Uri uri, boolean z, au.g gVar) {
        this.f828d = jVar;
        this.f826b = uri;
        this.f827c = z;
        this.f829o = gVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f825a;
        Object obj2 = this.f829o;
        boolean z = this.f827c;
        Uri uri = this.f826b;
        Object obj3 = this.f828d;
        switch (i) {
            case 0:
                h hVar = (h) obj2;
                Boolean it = (Boolean) obj;
                l.f(it, "it");
                if (((i0) ((wk.b) obj3)).X1()) {
                    return hVar.f839a.f27683a.e(z, uri);
                }
                int i6 = k50.e.f15062a;
                return q1.f26161b;
            default:
                ((j) obj3).b(uri, z, (au.g) obj2);
                return a0.f18790a;
        }
    }

    public /* synthetic */ d(wk.b bVar, h hVar, Uri uri, boolean z) {
        this.f828d = bVar;
        this.f829o = hVar;
        this.f826b = uri;
        this.f827c = z;
    }
}
