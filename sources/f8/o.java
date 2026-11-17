package f8;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends e {
    public final PointF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PointF f10905j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f10906k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f10907l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public xc.a f10908m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public xc.a f10909n;

    public o(i iVar, i iVar2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.f10905j = new PointF();
        this.f10906k = iVar;
        this.f10907l = iVar2;
        i(this.f10880d);
    }

    @Override // f8.e
    public final Object e() {
        return l();
    }

    @Override // f8.e
    public final /* bridge */ /* synthetic */ Object f(p8.a aVar, float f4) {
        return l();
    }

    @Override // f8.e
    public final void i(float f4) {
        i iVar = this.f10906k;
        iVar.i(f4);
        i iVar2 = this.f10907l;
        iVar2.i(f4);
        this.i.set(((Float) iVar.e()).floatValue(), ((Float) iVar2.e()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f10877a;
            if (i >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i)).a();
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    public final PointF l() {
        Float f4;
        Float f6 = null;
        if (this.f10908m != null) {
            i iVar = this.f10906k;
            p8.a aVarC = iVar.f10879c.c();
            if (aVarC != null) {
                Float f11 = aVarC.f20435h;
                xc.a aVar = this.f10908m;
                float f12 = aVarC.f20434g;
                f4 = (Float) aVar.G(f12, f11 == null ? f12 : f11.floatValue(), (Float) aVarC.f20429b, (Float) aVarC.f20430c, iVar.c(), iVar.d(), iVar.f10880d);
            } else {
                f4 = null;
            }
        } else {
            f4 = null;
        }
        if (this.f10909n != null) {
            i iVar2 = this.f10907l;
            p8.a aVarC2 = iVar2.f10879c.c();
            if (aVarC2 != null) {
                Float f13 = aVarC2.f20435h;
                xc.a aVar2 = this.f10909n;
                float f14 = aVarC2.f20434g;
                f6 = (Float) aVar2.G(f14, f13 == null ? f14 : f13.floatValue(), (Float) aVarC2.f20429b, (Float) aVarC2.f20430c, iVar2.c(), iVar2.d(), iVar2.f10880d);
            }
        }
        PointF pointF = this.i;
        PointF pointF2 = this.f10905j;
        if (f4 == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(f4.floatValue(), 0.0f);
        }
        if (f6 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f6.floatValue());
        return pointF2;
    }
}
