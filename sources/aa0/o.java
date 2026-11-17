package aa0;

import android.util.Log;
import androidx.glance.session.SessionWorker;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends u60.i implements c70.k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f346o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f347p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f348q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f349r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, Serializable serializable, s60.c cVar, int i) {
        super(1, cVar);
        this.f346o = i;
        this.f348q = obj;
        this.f349r = serializable;
    }

    @Override // u60.a
    public final s60.c create(s60.c cVar) {
        switch (this.f346o) {
            case 0:
                return new o((k) this.f348q, (kotlin.jvm.internal.w) this.f349r, cVar, 0);
            case 1:
                return new o((e4.a0) this.f349r, cVar, 1);
            case 2:
                return new o((e4.c0) this.f349r, cVar, 2);
            default:
                return new o((SessionWorker) this.f348q, (AtomicInteger) this.f349r, cVar, 3);
        }
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        s60.c cVar = (s60.c) obj;
        switch (this.f346o) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((o) create(cVar)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws Exception {
        Throwable th2;
        e4.t0 m0Var;
        Throwable th3;
        FileInputStream fileInputStream;
        switch (this.f346o) {
            case 0:
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f349r;
                t60.a aVar = t60.a.f24415a;
                int i = this.f347p;
                if (i == 0) {
                    e40.a.M(obj);
                    k kVar = (k) this.f348q;
                    ca0.y yVar = ba0.c.f3643b;
                    Object obj2 = wVar.f15587a;
                    if (obj2 == yVar) {
                        obj2 = null;
                    }
                    this.f347p = 1;
                    if (kVar.g(obj2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                wVar.f15587a = null;
                return o60.a0.f18790a;
            case 1:
                e4.a0 a0Var = (e4.a0) this.f349r;
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f347p;
                try {
                    if (i6 == 0) {
                        e40.a.M(obj);
                        this.f347p = 1;
                        obj = e4.a0.g(a0Var, true, this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            th2 = (Throwable) this.f348q;
                            e40.a.M(obj);
                            m0Var = new e4.m0(th2, ((Number) obj).intValue());
                            return new o60.k(m0Var, Boolean.TRUE);
                        }
                        e40.a.M(obj);
                    }
                    m0Var = (e4.t0) obj;
                    break;
                } catch (Throwable th4) {
                    e4.s0 s0VarH = a0Var.h();
                    this.f348q = th4;
                    this.f347p = 2;
                    Integer numA = s0VarH.a();
                    if (numA == aVar2) {
                        return aVar2;
                    }
                    obj = numA;
                    th2 = th4;
                }
                return new o60.k(m0Var, Boolean.TRUE);
            case 2:
                e4.c0 c0Var = (e4.c0) this.f349r;
                t60.a aVar3 = t60.a.f24415a;
                ?? r11 = this.f347p;
                try {
                    try {
                        try {
                            if (r11 == 0) {
                                e40.a.M(obj);
                                FileInputStream fileInputStream2 = new FileInputStream(c0Var.f9507a);
                                e4.o0 o0Var = c0Var.f9508b;
                                this.f348q = fileInputStream2;
                                this.f347p = 1;
                                obj = o0Var.c(fileInputStream2);
                                r11 = fileInputStream2;
                                if (obj == aVar3) {
                                    return aVar3;
                                }
                            } else {
                                if (r11 != 1) {
                                    if (r11 != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    fileInputStream = (FileInputStream) this.f348q;
                                    try {
                                        e40.a.M(obj);
                                        u30.j.b(fileInputStream, null);
                                        return obj;
                                    } catch (Throwable th5) {
                                        th3 = th5;
                                        try {
                                            throw th3;
                                        } catch (Throwable th6) {
                                            u30.j.b(fileInputStream, th3);
                                            throw th6;
                                        }
                                    }
                                }
                                FileInputStream fileInputStream3 = (FileInputStream) this.f348q;
                                e40.a.M(obj);
                                r11 = fileInputStream3;
                            }
                            u30.j.b(r11, null);
                            break;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                u30.j.b(r11, th7);
                                throw th8;
                            }
                        }
                    } catch (FileNotFoundException unused) {
                        File file = c0Var.f9507a;
                        e4.o0 o0Var2 = c0Var.f9508b;
                        if (!file.exists()) {
                            return o0Var2.b();
                        }
                        FileInputStream fileInputStream4 = new FileInputStream(c0Var.f9507a);
                        try {
                            this.f348q = fileInputStream4;
                            this.f347p = 2;
                            Object objC = o0Var2.c(fileInputStream4);
                            if (objC == aVar3) {
                                return aVar3;
                            }
                            obj = objC;
                            fileInputStream = fileInputStream4;
                            u30.j.b(fileInputStream, null);
                            return obj;
                        } catch (Throwable th9) {
                            th3 = th9;
                            fileInputStream = fileInputStream4;
                            throw th3;
                        }
                    }
                    return obj;
                } catch (Exception e5) {
                    if (e5 instanceof FileNotFoundException) {
                        throw x40.b.T(c0Var.f9507a.getParent(), (FileNotFoundException) e5);
                    }
                    throw e5;
                }
            default:
                SessionWorker sessionWorker = (SessionWorker) this.f348q;
                t60.a aVar4 = t60.a.f24415a;
                int i9 = this.f347p;
                try {
                    if (i9 == 0) {
                        e40.a.M(obj);
                        o60.k[] kVarArr = {new o60.k("updateCount", new Integer(((AtomicInteger) this.f349r).incrementAndGet()))};
                        m7.z zVar = new m7.z();
                        o60.k kVar2 = kVarArr[0];
                        zVar.b(kVar2.f18807b, (String) kVar2.f18806a);
                        m7.h hVarA = zVar.a();
                        this.f347p = 1;
                        if (sessionWorker.e(hVarA, this) == aVar4) {
                            return aVar4;
                        }
                    } else {
                        if (i9 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    break;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (Exception e9) {
                    String msg = sessionWorker.f1829k + " failed to publish update progress";
                    kotlin.jvm.internal.l.f(msg, "msg");
                    Log.w("GWT:".concat("GlanceSessionWorker"), com.bumptech.glide.d.f5146a + " " + msg, e9);
                }
                return o60.a0.f18790a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, s60.c cVar, int i) {
        super(1, cVar);
        this.f346o = i;
        this.f349r = obj;
    }
}
