package i90;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j90.b f13948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j90.e f13949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j90.f f13950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayDeque f13952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r90.h f13953h;

    public k0(boolean z, boolean z4, j90.b typeSystemContext, j90.e kotlinTypePreparator, j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(typeSystemContext, "typeSystemContext");
        kotlin.jvm.internal.l.f(kotlinTypePreparator, "kotlinTypePreparator");
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f13946a = z;
        this.f13947b = z4;
        this.f13948c = typeSystemContext;
        this.f13949d = kotlinTypePreparator;
        this.f13950e = kotlinTypeRefiner;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f13952g;
        kotlin.jvm.internal.l.c(arrayDeque);
        arrayDeque.clear();
        r90.h hVar = this.f13953h;
        kotlin.jvm.internal.l.c(hVar);
        hVar.clear();
    }

    public final void b() {
        if (this.f13952g == null) {
            this.f13952g = new ArrayDeque(4);
        }
        if (this.f13953h == null) {
            int i = r90.h.f22364c;
            this.f13953h = r90.k.e();
        }
    }

    public final y0 c(l90.d type) {
        kotlin.jvm.internal.l.f(type, "type");
        return this.f13949d.a(type);
    }

    public final w d(l90.d type) {
        kotlin.jvm.internal.l.f(type, "type");
        this.f13950e.getClass();
        return (w) type;
    }
}
