package b4;

import android.os.Bundle;
import android.os.Trace;
import android.view.accessibility.AccessibilityNodeInfo;
import z1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l8.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3275d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w3.b f3276o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(w3.b bVar, int i) {
        super(27);
        this.f3275d = i;
        this.f3276o = bVar;
    }

    @Override // l8.d
    public void P(int i, x3.d dVar, String str, Bundle bundle) {
        switch (this.f3275d) {
            case 1:
                ((x) this.f3276o).l(i, dVar, str, bundle);
                break;
        }
    }

    @Override // l8.d
    public final x3.d S(int i) {
        switch (this.f3275d) {
            case 0:
                return new x3.d(AccessibilityNodeInfo.obtain(((b) this.f3276o).t(i).f27999a));
            default:
                x xVar = (x) this.f3276o;
                Trace.beginSection("createAccessibilityNodeInfo");
                try {
                    return x.k(xVar, i);
                } finally {
                    Trace.endSection();
                }
        }
    }

    @Override // l8.d
    public final x3.d T(int i) {
        switch (this.f3275d) {
            case 0:
                b bVar = (b) this.f3276o;
                int i6 = i == 2 ? bVar.f3286k : bVar.f3287l;
                if (i6 == Integer.MIN_VALUE) {
                    return null;
                }
                return S(i6);
            default:
                return S(((x) this.f3276o).f30455n);
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:386:0x056d  */
    /* JADX WARN: Code duplicated, block: B:391:0x0588  */
    /* JADX WARN: Code duplicated, block: B:398:0x059a  */
    /* JADX WARN: Code duplicated, block: B:400:0x059e  */
    /* JADX WARN: Code duplicated, block: B:402:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:404:0x05b6  */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x018e, code lost:
    
        r1 = null;
     */
    @Override // l8.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean Y(int r19, int r20, android.os.Bundle r21) {
        /*
            Method dump skipped, instruction units count: 1928
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b4.a.Y(int, int, android.os.Bundle):boolean");
    }
}
