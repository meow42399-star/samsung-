package c80;

import i90.a0;
import j70.j0;
import j70.x;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.q;
import p60.w;
import s70.m0;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class c implements d80.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ x[] f4473e = {kotlin.jvm.internal.x.f15588a.g(new q(c.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.c f4474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f4475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h90.i f4476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i80.a f4477d;

    public c(o c4, y70.d dVar, r80.c fqName) {
        l.f(c4, "c");
        e80.a aVar = (e80.a) c4.f26382b;
        l.f(fqName, "fqName");
        this.f4474a = fqName;
        this.f4475b = dVar != null ? aVar.f9830j.c(dVar) : m0.f23269g;
        h90.o oVar = aVar.f9822a;
        b bVar = new b(0, c4, this);
        h90.l lVar = (h90.l) oVar;
        lVar.getClass();
        this.f4476c = new h90.i(lVar, bVar);
        this.f4477d = dVar != null ? (i80.a) p60.o.y1(dVar.b()) : null;
    }

    @Override // t70.b
    public final r80.c a() {
        return this.f4474a;
    }

    @Override // t70.b
    public Map b() {
        return w.f20280a;
    }

    @Override // t70.b
    public final m0 getSource() {
        return this.f4475b;
    }

    @Override // t70.b
    public final i90.w getType() {
        return (a0) j0.H(this.f4476c, f4473e[0]);
    }
}
