package androidx.lifecycle;

import aa0.j1;
import android.content.Context;
import android.view.View;
import p0.n1;
import s4.p1;
import z1.z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f1907o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1908p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f1909q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f1910r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1911s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1913u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1914v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m0(y yVar, p pVar, x90.z zVar, c70.n nVar, s60.c cVar) {
        super(2, cVar);
        this.f1907o = 0;
        this.f1911s = yVar;
        this.f1912t = pVar;
        this.f1913u = zVar;
        this.f1914v = (u60.i) nVar;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [c70.n, u60.i] */
    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f1907o) {
            case 0:
                return new m0((y) this.f1911s, (p) this.f1912t, (x90.z) this.f1913u, (u60.i) this.f1914v, cVar);
            case 1:
                return new m0((p0.u) this.f1910r, (s4.n) this.f1911s, (Context) this.f1912t, (n1) this.f1913u, (f5.f0) this.f1914v, cVar, 1);
            case 2:
                m0 m0Var = new m0((n1) this.f1910r, (j1) this.f1911s, (s4.n) this.f1912t, (Context) this.f1913u, (p1) this.f1914v, cVar, 2);
                m0Var.f1909q = obj;
                return m0Var;
            default:
                m0 m0Var2 = new m0((kotlin.jvm.internal.w) this.f1909q, (n1) this.f1911s, (w) this.f1912t, (z1) this.f1913u, (View) this.f1914v, cVar);
                m0Var2.f1910r = obj;
                return m0Var2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f1907o) {
            case 0:
                return ((m0) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
            case 1:
                return ((m0) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
            case 2:
                ((m0) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
                return t60.a.f24415a;
            default:
                return ((m0) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:103:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:106:0x0202  */
    /* JADX WARN: Code duplicated, block: B:112:0x020f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0218  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x0090  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:93:0x01cd A[Catch: all -> 0x0206, TryCatch #1 {all -> 0x0206, blocks: (B:79:0x0188, B:88:0x01c0, B:97:0x01d8, B:93:0x01cd, B:95:0x01d2, B:96:0x01d5, B:84:0x01b6, B:86:0x01ba, B:87:0x01bd), top: B:118:0x0188 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01d2 A[Catch: all -> 0x0206, TryCatch #1 {all -> 0x0206, blocks: (B:79:0x0188, B:88:0x01c0, B:97:0x01d8, B:93:0x01cd, B:95:0x01d2, B:96:0x01d5, B:84:0x01b6, B:86:0x01ba, B:87:0x01bd), top: B:118:0x0188 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01d5 A[Catch: all -> 0x0206, TryCatch #1 {all -> 0x0206, blocks: (B:79:0x0188, B:88:0x01c0, B:97:0x01d8, B:93:0x01cd, B:95:0x01d2, B:96:0x01d5, B:84:0x01b6, B:86:0x01ba, B:87:0x01bd), top: B:118:0x0188 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ef  */
    /* JADX WARN: Code restructure failed: missing block: B:134:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0130, code lost:
    
        if (((p0.n1) r10).D(r21) == r3) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0141, code lost:
    
        if (r4 == r3) goto L62;
     */
    /* JADX WARN: Type inference failed for: r20v1, types: [c70.n, u60.i] */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.m0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, s60.c cVar, int i) {
        super(2, cVar);
        this.f1907o = i;
        this.f1910r = obj;
        this.f1911s = obj2;
        this.f1912t = obj3;
        this.f1913u = obj4;
        this.f1914v = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(kotlin.jvm.internal.w wVar, n1 n1Var, w wVar2, z1 z1Var, View view, s60.c cVar) {
        super(2, cVar);
        this.f1907o = 3;
        this.f1909q = wVar;
        this.f1911s = n1Var;
        this.f1912t = wVar2;
        this.f1913u = z1Var;
        this.f1914v = view;
    }
}
