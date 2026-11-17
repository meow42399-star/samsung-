package ps;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20862a;

    public /* synthetic */ a(int i) {
        this.f20862a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
    
        if (r4 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
    
        if (r4 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return 1;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compare(java.lang.Object r5, java.lang.Object r6) {
        /*
            r4 = this;
            int r4 = r4.f20862a
            switch(r4) {
                case 0: goto L7b;
                case 1: goto L65;
                case 2: goto L50;
                case 3: goto L46;
                case 4: goto L3c;
                default: goto L5;
            }
        L5:
            y5.w r5 = (y5.w) r5
            y5.w r6 = (y5.w) r6
            androidx.recyclerview.widget.RecyclerView r4 = r5.f29429d
            r0 = 0
            r1 = 1
            if (r4 != 0) goto L11
            r2 = r1
            goto L12
        L11:
            r2 = r0
        L12:
            androidx.recyclerview.widget.RecyclerView r3 = r6.f29429d
            if (r3 != 0) goto L18
            r3 = r1
            goto L19
        L18:
            r3 = r0
        L19:
            if (r2 == r3) goto L1e
            if (r4 != 0) goto L26
            goto L28
        L1e:
            boolean r4 = r5.f29426a
            boolean r2 = r6.f29426a
            if (r4 == r2) goto L2a
            if (r4 == 0) goto L28
        L26:
            r0 = -1
            goto L3b
        L28:
            r0 = r1
            goto L3b
        L2a:
            int r4 = r6.f29427b
            int r1 = r5.f29427b
            int r4 = r4 - r1
            if (r4 == 0) goto L33
        L31:
            r0 = r4
            goto L3b
        L33:
            int r4 = r5.f29428c
            int r5 = r6.f29428c
            int r4 = r4 - r5
            if (r4 == 0) goto L3b
            goto L31
        L3b:
            return r0
        L3c:
            y5.q r5 = (y5.q) r5
            y5.q r6 = (y5.q) r6
            int r4 = r5.f29337a
            int r5 = r6.f29337a
            int r4 = r4 - r5
            return r4
        L46:
            w2.e r5 = (w2.e) r5
            w2.e r6 = (w2.e) r6
            int r4 = r5.f27288b
            int r5 = r6.f27288b
            int r4 = r4 - r5
            return r4
        L50:
            er.k r6 = (er.k) r6
            long r0 = r6.f10470l
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            er.k r5 = (er.k) r5
            long r5 = r5.f10470l
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            int r4 = a.a.l(r4, r5)
            return r4
        L65:
            er.d r5 = (er.d) r5
            java.lang.String r4 = r5.f10375d
            java.lang.String r5 = "null"
            if (r4 != 0) goto L6e
            r4 = r5
        L6e:
            er.d r6 = (er.d) r6
            java.lang.String r6 = r6.f10375d
            if (r6 != 0) goto L75
            goto L76
        L75:
            r5 = r6
        L76:
            int r4 = a.a.l(r4, r5)
            return r4
        L7b:
            dr.a r5 = (dr.a) r5
            float r4 = r5.f9314p
            float r4 = -r4
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            dr.a r6 = (dr.a) r6
            float r5 = r6.f9314p
            float r5 = -r5
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            int r4 = a.a.l(r4, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ps.a.compare(java.lang.Object, java.lang.Object):int");
    }
}
