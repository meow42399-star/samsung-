package yj;

import android.content.Context;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f29955o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Context f29956p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public RecentCallsWidgetProvider f29957q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s4.d f29958r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f29959s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f29960t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f29961u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29962v;
    public final /* synthetic */ int[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f29963x;
    public final /* synthetic */ RecentCallsWidgetProvider y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(int[] iArr, Context context, RecentCallsWidgetProvider recentCallsWidgetProvider, s60.c cVar) {
        super(2, cVar);
        this.w = iArr;
        this.f29963x = context;
        this.y = recentCallsWidgetProvider;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new r(this.w, this.f29963x, this.y, cVar);
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((r) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[Catch: IllegalArgumentException -> 0x001e, TryCatch #0 {IllegalArgumentException -> 0x001e, blocks: (B:7:0x0019, B:21:0x005a, B:23:0x0067, B:26:0x0089, B:29:0x00a8, B:30:0x00af), top: B:35:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0088  */
    /* JADX WARN: Code duplicated, block: B:26:0x0089 A[Catch: IllegalArgumentException -> 0x001e, PHI: r1 r5 r6 r7 r8 r9 r13
      0x0089: PHI (r1v4 int) = (r1v5 int), (r1v6 int) binds: [B:24:0x0086, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r5v3 int) = (r5v4 int), (r5v6 int) binds: [B:24:0x0086, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r6v3 int) = (r6v4 int), (r6v7 int) binds: [B:24:0x0086, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r7v3 com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider) = 
      (r7v4 com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider)
      (r7v8 com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider)
     binds: [B:24:0x0086, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r8v3 android.content.Context) = (r8v4 android.content.Context), (r8v8 android.content.Context) binds: [B:24:0x0086, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r9v2 int[]) = (r9v3 int[]), (r9v7 int[]) binds: [B:24:0x0086, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r13v3 s4.d) = (r13v9 s4.d), (r13v11 s4.d) binds: [B:24:0x0086, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {IllegalArgumentException -> 0x001e, blocks: (B:7:0x0019, B:21:0x005a, B:23:0x0067, B:26:0x0089, B:29:0x00a8, B:30:0x00af), top: B:35:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8 A[Catch: IllegalArgumentException -> 0x001e, TryCatch #0 {IllegalArgumentException -> 0x001e, blocks: (B:7:0x0019, B:21:0x005a, B:23:0x0067, B:26:0x0089, B:29:0x00a8, B:30:0x00af), top: B:35:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c5  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
    
        if (r10.d(r8, r13, r12) == r0) goto L28;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00a5 -> B:32:0x00c3). Please report as a decompilation issue!!! */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            t60.a r0 = t60.a.f24415a
            int r1 = r12.f29962v
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L45
            if (r1 == r4) goto L29
            if (r1 != r3) goto L21
            int r1 = r12.f29961u
            int r5 = r12.f29960t
            int r6 = r12.f29959s
            com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider r7 = r12.f29957q
            android.content.Context r8 = r12.f29956p
            int[] r9 = r12.f29955o
            e40.a.M(r13)     // Catch: java.lang.IllegalArgumentException -> L1e
            goto Lc3
        L1e:
            r13 = move-exception
            goto Lb0
        L21:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L29:
            int r1 = r12.f29961u
            int r5 = r12.f29960t
            int r6 = r12.f29959s
            s4.d r7 = r12.f29958r
            com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider r8 = r12.f29957q
            android.content.Context r9 = r12.f29956p
            int[] r10 = r12.f29955o
            e40.a.M(r13)     // Catch: java.lang.IllegalArgumentException -> L3f
            r13 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            goto L89
        L3f:
            r13 = move-exception
            r7 = r8
            r8 = r9
            r9 = r10
            goto Lb0
        L45:
            e40.a.M(r13)
            int[] r13 = r12.w
            int r1 = r13.length
            android.content.Context r5 = r12.f29963x
            com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider r6 = r12.y
            r7 = 0
            r8 = r7
            r7 = r6
            r6 = r8
            r9 = r13
            r8 = r5
            r5 = r1
        L56:
            if (r6 >= r5) goto Lc5
            r1 = r9[r6]
            s4.q0 r13 = new s4.q0     // Catch: java.lang.IllegalArgumentException -> L1e
            r13.<init>(r8)     // Catch: java.lang.IllegalArgumentException -> L1e
            android.appwidget.AppWidgetManager r13 = r13.f23111b     // Catch: java.lang.IllegalArgumentException -> L1e
            android.appwidget.AppWidgetProviderInfo r13 = r13.getAppWidgetInfo(r1)     // Catch: java.lang.IllegalArgumentException -> L1e
            if (r13 == 0) goto La8
            s4.d r13 = new s4.d     // Catch: java.lang.IllegalArgumentException -> L1e
            r13.<init>(r1)     // Catch: java.lang.IllegalArgumentException -> L1e
            aa0.f1 r10 = new aa0.f1     // Catch: java.lang.IllegalArgumentException -> L1e
            r11 = 3
            r10.<init>(r3, r2, r11)     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29955o = r9     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29956p = r8     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29957q = r7     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29958r = r13     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29959s = r6     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29960t = r5     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29961u = r1     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29962v = r4     // Catch: java.lang.IllegalArgumentException -> L1e
            java.lang.Object r10 = uw.c.i(r8, r13, r10, r12)     // Catch: java.lang.IllegalArgumentException -> L1e
            if (r10 != r0) goto L89
            goto La7
        L89:
            r7.getClass()     // Catch: java.lang.IllegalArgumentException -> L1e
            yj.q r10 = new yj.q     // Catch: java.lang.IllegalArgumentException -> L1e
            r10.<init>()     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29955o = r9     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29956p = r8     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29957q = r7     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29958r = r2     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29959s = r6     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29960t = r5     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29961u = r1     // Catch: java.lang.IllegalArgumentException -> L1e
            r12.f29962v = r3     // Catch: java.lang.IllegalArgumentException -> L1e
            java.lang.Object r13 = r10.d(r8, r13, r12)     // Catch: java.lang.IllegalArgumentException -> L1e
            if (r13 != r0) goto Lc3
        La7:
            return r0
        La8:
            java.lang.String r13 = "Invalid AppWidget ID."
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException     // Catch: java.lang.IllegalArgumentException -> L1e
            r10.<init>(r13)     // Catch: java.lang.IllegalArgumentException -> L1e
            throw r10     // Catch: java.lang.IllegalArgumentException -> L1e
        Lb0:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r11 = "Error is updating widget state for widget id: "
            r10.<init>(r11)
            r10.append(r1)
            java.lang.String r1 = r10.toString()
            java.lang.String r10 = "RecentCallsWidgetProvider"
            uz.o.D(r13, r10, r1)
        Lc3:
            int r6 = r6 + r4
            goto L56
        Lc5:
            o60.a0 r12 = o60.a0.f18790a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: yj.r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
