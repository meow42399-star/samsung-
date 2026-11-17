package e4;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f9533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f9534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f9535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final af.g f9536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f9537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ha0.d f9538f;

    public g0(File file, o0 o0Var, s0 coordinator, af.g gVar) {
        kotlin.jvm.internal.l.f(coordinator, "coordinator");
        this.f9533a = file;
        this.f9534b = o0Var;
        this.f9535c = coordinator;
        this.f9536d = gVar;
        this.f9537e = new AtomicBoolean(false);
        this.f9538f = new ha0.d();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073 A[Catch: all -> 0x0074, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0074, blocks: (B:33:0x0073, B:42:0x0084, B:41:0x0081, B:38:0x007c), top: B:51:0x0022, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [e4.g0] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [e4.m] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean] */
    public final Object a(m mVar, u60.c cVar) throws Throwable {
        e0 e0Var;
        ?? E;
        Throwable th2;
        c0 c0Var;
        ?? r11;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i = e0Var.f9524s;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0Var.f9524s = i - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, cVar);
            }
        } else {
            e0Var = new e0(this, cVar);
        }
        Object obj = e0Var.f9522q;
        t60.a aVar = t60.a.f24415a;
        int i6 = e0Var.f9524s;
        ha0.d dVar = this.f9538f;
        try {
            if (i6 != 0) {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                this = e0Var.f9520o;
                c0Var = e0Var.f9521p;
                try {
                    e40.a.M(obj);
                    r11 = this;
                    try {
                        c0Var.close();
                        th = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r11 != 0) {
                        dVar.a(null);
                    }
                    return obj;
                } catch (Throwable th4) {
                    th2 = th4;
                    try {
                        c0Var.close();
                    } catch (Throwable th5) {
                        p60.a0.f(th2, th5);
                    }
                    throw th2;
                }
            }
            e40.a.M(obj);
            if (this.f9537e.get()) {
                throw new IllegalStateException("StorageConnection has already been disposed.");
            }
            E = dVar.e();
            try {
                c0 c0Var2 = new c0(this.f9533a, this.f9534b);
                try {
                    Boolean boolValueOf = Boolean.valueOf((boolean) E);
                    e0Var.f9521p = c0Var2;
                    e0Var.f9520o = E;
                    e0Var.f9524s = 1;
                    Object objD = mVar.d(c0Var2, boolValueOf, e0Var);
                    if (objD == aVar) {
                        return aVar;
                    }
                    obj = objD;
                    r11 = E == true ? 1 : 0;
                    c0Var = c0Var2;
                    c0Var.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r11 != 0) {
                        dVar.a(null);
                    }
                    return obj;
                } catch (Throwable th6) {
                    th2 = th6;
                    this = E == true ? 1 : 0;
                    c0Var = c0Var2;
                    c0Var.close();
                    throw th2;
                }
            } catch (Throwable th7) {
                th = th7;
                if (E != 0) {
                    dVar.a(null);
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            E = this;
            if (E != 0) {
                dVar.a(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[Catch: all -> 0x010d, IOException -> 0x010f, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IOException -> 0x010f, blocks: (B:42:0x00d0, B:50:0x00ee, B:51:0x010c, B:58:0x0119, B:65:0x0127, B:64:0x0124), top: B:87:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee A[Catch: all -> 0x010d, IOException -> 0x010f, TRY_ENTER, TryCatch #5 {IOException -> 0x010f, blocks: (B:42:0x00d0, B:50:0x00ee, B:51:0x010c, B:58:0x0119, B:65:0x0127, B:64:0x0124), top: B:87:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0119 A[Catch: all -> 0x010d, IOException -> 0x010f, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IOException -> 0x010f, blocks: (B:42:0x00d0, B:50:0x00ee, B:51:0x010c, B:58:0x0119, B:65:0x0127, B:64:0x0124), top: B:87:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00ee, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [ha0.a] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [ha0.a] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.File, java.lang.Object] */
    public final Object b(z zVar, u60.c cVar) throws Throwable {
        f0 f0Var;
        ?? r12;
        ?? file;
        c70.n nVar;
        i0 i0Var;
        Throwable th2;
        i0 i0Var2;
        ?? r11;
        ?? r13;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i = f0Var.f9530t;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0Var.f9530t = i - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(this, cVar);
            }
        } else {
            f0Var = new f0(this, cVar);
        }
        Object obj = f0Var.f9528r;
        t60.a aVar = t60.a.f24415a;
        int i6 = f0Var.f9530t;
        boolean z = true;
        File file2 = this.f9533a;
        try {
            try {
                try {
                    try {
                        try {
                            if (i6 == 0) {
                                e40.a.M(obj);
                                if (this.f9537e.get()) {
                                    throw new IllegalStateException("StorageConnection has already been disposed.");
                                }
                                File parentFile = file2.getCanonicalFile().getParentFile();
                                if (parentFile != null) {
                                    parentFile.mkdirs();
                                    if (!parentFile.isDirectory()) {
                                        throw new IOException("Unable to create parent directories of " + file2);
                                    }
                                }
                                f0Var.f9525o = zVar;
                                ha0.d dVar = this.f9538f;
                                f0Var.f9526p = dVar;
                                f0Var.f9530t = 1;
                                Object objB = dVar.b(f0Var);
                                nVar = zVar;
                                r12 = dVar;
                                if (objB != aVar) {
                                }
                                return aVar;
                            }
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                i0Var2 = f0Var.f9527q;
                                File file3 = (File) f0Var.f9526p;
                                ha0.a aVar2 = (ha0.a) f0Var.f9525o;
                                try {
                                    e40.a.M(obj);
                                    r11 = aVar2;
                                    r13 = file3;
                                    try {
                                        i0Var2.close();
                                        th = null;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                    if (th == null) {
                                        throw th;
                                    }
                                    if (r13.exists()) {
                                        try {
                                            Files.move(r13.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                        } catch (IOException unused) {
                                            z = false;
                                        }
                                        if (!z) {
                                            throw new IOException("Unable to rename " + r13 + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                        }
                                    }
                                    r11.a(null);
                                    return o60.a0.f18790a;
                                } catch (Throwable th4) {
                                    th2 = th4;
                                    try {
                                        i0Var2.close();
                                    } catch (Throwable th5) {
                                        p60.a0.f(th2, th5);
                                    }
                                    throw th2;
                                }
                            }
                            ha0.a aVar3 = (ha0.a) f0Var.f9526p;
                            c70.n nVar2 = (c70.n) f0Var.f9525o;
                            e40.a.M(obj);
                            r12 = aVar3;
                            nVar = nVar2;
                            f0Var.f9525o = r12;
                            f0Var.f9526p = file;
                            f0Var.f9527q = i0Var;
                            f0Var.f9530t = 2;
                            if (nVar.invoke(i0Var, f0Var) != aVar) {
                                r11 = r12;
                                r13 = file;
                                i0Var2 = i0Var;
                                i0Var2.close();
                                th = null;
                                if (th == null) {
                                    throw th;
                                }
                                if (r13.exists()) {
                                    Files.move(r13.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                    if (!z) {
                                        throw new IOException("Unable to rename " + r13 + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                }
                                r11.a(null);
                                return o60.a0.f18790a;
                            }
                            return aVar;
                        } catch (Throwable th6) {
                            th2 = th6;
                            i0Var2 = i0Var;
                            i0Var2.close();
                            throw th2;
                        }
                        i0Var = new i0(file, this.f9534b);
                    } catch (IOException e5) {
                        e = e5;
                        if (file.exists()) {
                            file.delete();
                        }
                        throw e;
                    }
                    file = new File(file2.getAbsolutePath() + ".tmp");
                } catch (Throwable th7) {
                    th = th7;
                    r12.a(null);
                    throw th;
                }
            } catch (IOException e6) {
                e = e6;
                file = zVar;
                r12 = f0Var;
            }
        } catch (Throwable th8) {
            th = th8;
            r12 = f0Var;
            r12.a(null);
            throw th;
        }
    }

    @Override // e4.a
    public final void close() {
        this.f9537e.set(true);
        this.f9536d.invoke();
    }
}
