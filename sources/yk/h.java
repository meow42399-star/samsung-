package yk;

import java.util.ArrayList;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f30006b;

    public /* synthetic */ h(i iVar, int i) {
        this.f30005a = i;
        this.f30006b = iVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f30005a) {
            case 0:
                ArrayList updatedRelationshipList = (ArrayList) obj;
                kotlin.jvm.internal.l.f(updatedRelationshipList, "updatedRelationshipList");
                if (updatedRelationshipList.size() > 0) {
                    this.f30006b.f30010q.c(updatedRelationshipList);
                }
                break;
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    this.f30006b.f30010q.onError(th2);
                }
                break;
        }
        return a0.f18790a;
    }
}
