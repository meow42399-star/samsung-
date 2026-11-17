package be;

import dd.p;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f3713f = new d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jd.b f3714a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3716c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f3718e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3715b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f3717d = new int[5];

    public e(jd.b bVar, p pVar) {
        this.f3714a = bVar;
        this.f3718e = pVar;
    }

    public static float a(int i, int[] iArr) {
        return ((i - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    public static boolean b(int[] iArr) {
        int i = 0;
        for (int i6 = 0; i6 < 5; i6++) {
            int i9 = iArr[i6];
            if (i9 == 0) {
                return false;
            }
            i += i9;
        }
        if (i >= 7) {
            float f4 = i / 7.0f;
            float f6 = f4 / 2.0f;
            if (Math.abs(f4 - iArr[0]) < f6 && Math.abs(f4 - iArr[1]) < f6 && Math.abs((f4 * 3.0f) - iArr[2]) < 3.0f * f6 && Math.abs(f4 - iArr[3]) < f6 && Math.abs(f4 - iArr[4]) < f6) {
                return true;
            }
        }
        return false;
    }

    public static double e(c cVar, c cVar2) {
        double d4 = cVar.f8906a - cVar2.f8906a;
        double d11 = cVar.f8907b - cVar2.f8907b;
        return (d11 * d11) + (d4 * d4);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x0103  */
    /* JADX WARN: Code duplicated, block: B:72:0x0107 A[LOOP:10: B:72:0x0107->B:77:0x0115, LOOP_START, PHI: r5 r13
      0x0107: PHI (r5v2 char) = (r5v1 char), (r5v24 char) binds: [B:70:0x0101, B:77:0x0115] A[DONT_GENERATE, DONT_INLINE]
      0x0107: PHI (r13v21 int) = (r13v20 int), (r13v27 int) binds: [B:70:0x0101, B:77:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:72:0x0107
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final boolean c(int r20, int r21, int[] r22) {
        /*
            Method dump skipped, instruction units count: 805
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: be.e.c(int, int, int[]):boolean");
    }

    public final boolean d() {
        ArrayList<c> arrayList = this.f3715b;
        int size = arrayList.size();
        float fAbs = 0.0f;
        int i = 0;
        float f4 = 0.0f;
        for (c cVar : arrayList) {
            if (cVar.f3711d >= 2) {
                i++;
                f4 += cVar.f3710c;
            }
        }
        if (i >= 3) {
            float f6 = f4 / size;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fAbs += Math.abs(((c) it.next()).f3710c - f6);
            }
            if (fAbs <= f4 * 0.05f) {
                return true;
            }
        }
        return false;
    }
}
