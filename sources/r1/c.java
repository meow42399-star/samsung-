package r1;

import kotlin.jvm.internal.m;
import r2.k;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f22002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f22003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z f22004c;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(long j3, long j10, u60.c cVar) {
        a aVar;
        long j11;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i = aVar.f21998q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f21998q = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, cVar);
            }
        } else {
            aVar = new a(this, cVar);
        }
        a aVar2 = aVar;
        Object objV = aVar2.f21996o;
        t60.a aVar3 = t60.a.f24415a;
        int i6 = aVar2.f21998q;
        if (i6 == 0) {
            e40.a.M(objV);
            f fVar = this.f22002a;
            f fVarU = fVar != null ? fVar.U() : null;
            if (fVarU != null) {
                aVar2.f21998q = 1;
                objV = fVarU.V(j3, j10, aVar2);
                if (objV == aVar3) {
                    return aVar3;
                }
            } else {
                j11 = 0;
            }
            return new k(j11);
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        e40.a.M(objV);
        j11 = ((k) objV).f22038a;
        return new k(j11);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j3, u60.c cVar) {
        b bVar;
        long j10;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i = bVar.f22001q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f22001q = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        Object objX = bVar.f21999o;
        t60.a aVar = t60.a.f24415a;
        int i6 = bVar.f22001q;
        if (i6 == 0) {
            e40.a.M(objX);
            f fVar = this.f22002a;
            f fVarU = fVar != null ? fVar.U() : null;
            if (fVarU != null) {
                bVar.f22001q = 1;
                objX = fVarU.X(j3, bVar);
                if (objX == aVar) {
                    return aVar;
                }
            } else {
                j10 = 0;
            }
            return new k(j10);
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        e40.a.M(objX);
        j10 = ((k) objX).f22038a;
        return new k(j10);
    }
}
