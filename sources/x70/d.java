package x70;

import e90.m;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import y70.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28091b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f28092c = new d();

    @Override // e90.m
    public void a(s70.e eVar, ArrayList arrayList) {
        throw new IllegalStateException("Incomplete hierarchy for class " + eVar.getName() + ", unresolved classes " + arrayList);
    }

    @Override // e90.m
    public void b(s70.c descriptor) {
        l.f(descriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + descriptor);
    }

    public f c(i80.c javaElement) {
        l.f(javaElement, "javaElement");
        return new f((r) javaElement);
    }
}
