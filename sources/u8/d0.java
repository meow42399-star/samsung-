package u8;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements s8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o9.j f25114j = new o9.j(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.f f25115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s8.e f25116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s8.e f25117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f25120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s8.i f25121h;
    public final s8.m i;

    public d0(v8.f fVar, s8.e eVar, s8.e eVar2, int i, int i6, s8.m mVar, Class cls, s8.i iVar) {
        this.f25115b = fVar;
        this.f25116c = eVar;
        this.f25117d = eVar2;
        this.f25118e = i;
        this.f25119f = i6;
        this.i = mVar;
        this.f25120g = cls;
        this.f25121h = iVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        Object objE;
        v8.f fVar = this.f25115b;
        synchronized (fVar) {
            v8.e eVar = fVar.f26574b;
            v8.h hVarG0 = (v8.h) ((ArrayDeque) eVar.f1352b).poll();
            if (hVarG0 == null) {
                hVarG0 = eVar.G0();
            }
            v8.d dVar = (v8.d) hVarG0;
            dVar.f26570b = 8;
            dVar.f26571c = byte[].class;
            objE = fVar.e(dVar, byte[].class);
        }
        byte[] bArr = (byte[]) objE;
        ByteBuffer.wrap(bArr).putInt(this.f25118e).putInt(this.f25119f).array();
        this.f25117d.a(messageDigest);
        this.f25116c.a(messageDigest);
        messageDigest.update(bArr);
        s8.m mVar = this.i;
        if (mVar != null) {
            mVar.a(messageDigest);
        }
        this.f25121h.a(messageDigest);
        o9.j jVar = f25114j;
        Class cls = this.f25120g;
        byte[] bytes = (byte[]) jVar.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(s8.e.f23316a);
            jVar.d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f25115b.g(bArr);
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            if (this.f25119f == d0Var.f25119f && this.f25118e == d0Var.f25118e && o9.m.b(this.i, d0Var.i) && this.f25120g.equals(d0Var.f25120g) && this.f25116c.equals(d0Var.f25116c) && this.f25117d.equals(d0Var.f25117d) && this.f25121h.equals(d0Var.f25121h)) {
                return true;
            }
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        int iHashCode = ((((this.f25117d.hashCode() + (this.f25116c.hashCode() * 31)) * 31) + this.f25118e) * 31) + this.f25119f;
        s8.m mVar = this.i;
        if (mVar != null) {
            iHashCode = (iHashCode * 31) + mVar.hashCode();
        }
        int iHashCode2 = this.f25120g.hashCode();
        return this.f25121h.f23323b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f25116c + ", signature=" + this.f25117d + ", width=" + this.f25118e + ", height=" + this.f25119f + ", decodedResourceClass=" + this.f25120g + ", transformation='" + this.i + "', options=" + this.f25121h + '}';
    }
}
