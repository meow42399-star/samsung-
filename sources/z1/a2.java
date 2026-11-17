package z1;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public z90.c f30218o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30219p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f30220q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f30221r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Uri f30222s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ cv.h f30223t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ z90.h f30224u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f30225v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(ContentResolver contentResolver, Uri uri, cv.h hVar, z90.h hVar2, Context context, s60.c cVar) {
        super(2, cVar);
        this.f30221r = contentResolver;
        this.f30222s = uri;
        this.f30223t = hVar;
        this.f30224u = hVar2;
        this.f30225v = context;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        a2 a2Var = new a2(this.f30221r, this.f30222s, this.f30223t, this.f30224u, this.f30225v, cVar);
        a2Var.f30220q = obj;
        return a2Var;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((a2) create((aa0.k) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x005d A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0044, B:22:0x0055, B:24:0x005d, B:14:0x002c, B:17:0x003d), top: B:31:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        if (r6.g(r7, r10) == r0) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007d -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            t60.a r0 = t60.a.f24415a
            int r1 = r10.f30219p
            r2 = 2
            r3 = 1
            cv.h r4 = r10.f30223t
            android.content.ContentResolver r5 = r10.f30221r
            if (r1 == 0) goto L30
            if (r1 == r3) goto L26
            if (r1 != r2) goto L1e
            z90.c r1 = r10.f30218o
            java.lang.Object r6 = r10.f30220q
            aa0.k r6 = (aa0.k) r6
            e40.a.M(r11)     // Catch: java.lang.Throwable -> L1c
        L19:
            r11 = r6
            r6 = r1
            goto L44
        L1c:
            r10 = move-exception
            goto L86
        L1e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L26:
            z90.c r1 = r10.f30218o
            java.lang.Object r6 = r10.f30220q
            aa0.k r6 = (aa0.k) r6
            e40.a.M(r11)     // Catch: java.lang.Throwable -> L1c
            goto L55
        L30:
            e40.a.M(r11)
            java.lang.Object r11 = r10.f30220q
            aa0.k r11 = (aa0.k) r11
            android.net.Uri r1 = r10.f30222s
            r6 = 0
            r5.registerContentObserver(r1, r6, r4)
            z90.h r1 = r10.f30224u     // Catch: java.lang.Throwable -> L1c
            z90.c r6 = new z90.c     // Catch: java.lang.Throwable -> L1c
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L1c
        L44:
            r10.f30220q = r11     // Catch: java.lang.Throwable -> L1c
            r10.f30218o = r6     // Catch: java.lang.Throwable -> L1c
            r10.f30219p = r3     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r6.a(r10)     // Catch: java.lang.Throwable -> L1c
            if (r1 != r0) goto L51
            goto L7f
        L51:
            r9 = r6
            r6 = r11
            r11 = r1
            r1 = r9
        L55:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1c
            if (r11 == 0) goto L80
            r1.c()     // Catch: java.lang.Throwable -> L1c
            android.content.Context r11 = r10.f30225v     // Catch: java.lang.Throwable -> L1c
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1c
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1c
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1c
            r10.f30220q = r6     // Catch: java.lang.Throwable -> L1c
            r10.f30218o = r1     // Catch: java.lang.Throwable -> L1c
            r10.f30219p = r2     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r11 = r6.g(r7, r10)     // Catch: java.lang.Throwable -> L1c
            if (r11 != r0) goto L19
        L7f:
            return r0
        L80:
            r5.unregisterContentObserver(r4)
            o60.a0 r10 = o60.a0.f18790a
            return r10
        L86:
            r5.unregisterContentObserver(r4)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.a2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
