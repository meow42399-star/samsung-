package t90;

import ba0.y;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24605a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o60.e f24608d;

    public h(File file, z60.h hVar, y yVar) {
        this.f24606b = file;
        this.f24607c = hVar;
        this.f24608d = yVar;
    }

    @Override // t90.j
    public final Iterator iterator() {
        switch (this.f24605a) {
            case 0:
                return new f(this);
            default:
                return new b(this);
        }
    }

    public h(j jVar, c70.k transformer, c70.k kVar) {
        kotlin.jvm.internal.l.f(transformer, "transformer");
        this.f24606b = jVar;
        this.f24607c = transformer;
        this.f24608d = kVar;
    }
}
