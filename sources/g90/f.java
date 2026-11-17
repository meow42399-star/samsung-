package g90;

import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f12113b;

    public /* synthetic */ f(h hVar, int i) {
        this.f12112a = i;
        this.f12113b = hVar;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f12112a;
        h hVar = this.f12113b;
        switch (i) {
            case 0:
                b90.f fVar = b90.f.f3597m;
                b90.o.f3623a.getClass();
                b90.l lVar = b90.l.f3616b;
                a80.c cVar = a80.c.f215a;
                return hVar.i(fVar, lVar);
            default:
                j90.f fVar2 = hVar.f12116g;
                i classDescriptor = hVar.f12118j;
                fVar2.getClass();
                kotlin.jvm.internal.l.f(classDescriptor, "classDescriptor");
                Collection collectionL = ((i90.f) classDescriptor.o()).l();
                kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
                return collectionL;
        }
    }
}
