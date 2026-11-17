package u8;

import android.util.Log;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f25162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f25163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g9.b f25164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v3.c f25165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25166e;

    public j(Class cls, Class cls2, Class cls3, List list, g9.b bVar, v3.c cVar) {
        this.f25162a = cls;
        this.f25163b = list;
        this.f25164c = bVar;
        this.f25165d = cVar;
        this.f25166e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    public final b0 a(int i, int i6, ae.i iVar, com.bumptech.glide.load.data.f fVar, s8.i iVar2) {
        b0 b0VarC;
        s8.m mVar;
        int iA0;
        boolean z;
        boolean z4;
        boolean z5;
        boolean z11;
        Object dVar;
        String str;
        v3.c cVar = this.f25165d;
        List list = (List) cVar.c();
        o9.f.c(list, "Argument must not be null");
        List list2 = list;
        try {
            b0 b0VarB = b(fVar, i, i6, iVar2, list2);
            cVar.a(list2);
            i iVar3 = (i) iVar.f464c;
            int i9 = iVar.f463b;
            g gVar = iVar3.f25149a;
            Class<?> cls = b0VarB.get().getClass();
            s8.l lVarB = null;
            if (i9 != 4) {
                s8.m mVarE = gVar.e(cls);
                mVar = mVarE;
                b0VarC = mVarE.c(iVar3.f25156r, b0VarB, iVar3.f25160v, iVar3.w);
            } else {
                b0VarC = b0VarB;
                mVar = null;
            }
            if (!b0VarB.equals(b0VarC)) {
                b0VarB.b();
            }
            if (gVar.f25131c.a().f5168d.b(b0VarC.c()) != null) {
                lVarB = gVar.f25131c.a().f5168d.b(b0VarC.c());
                if (lVarB == null) {
                    throw new com.bumptech.glide.i(b0VarC.c());
                }
                iA0 = lVarB.a0(iVar3.y);
            } else {
                iA0 = 3;
            }
            s8.l lVar = lVarB;
            s8.e eVar = iVar3.G;
            ArrayList arrayListB = gVar.b();
            int size = arrayListB.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z = false;
                    break;
                }
                if (((y8.q) arrayListB.get(i10)).f29726a.equals(eVar)) {
                    z = true;
                    break;
                }
                i10++;
            }
            switch (iVar3.f25161x.f25171a) {
                case 0:
                    z4 = (i9 == 4 || i9 == 5) ? false : true;
                    break;
                default:
                    z4 = true;
                    if (((z || i9 != 3) && i9 != 1) || iA0 != 2) {
                    }
                case 1:
                case 2:
                    z4 = false;
                    break;
            }
            if (z4) {
                if (lVar == null) {
                    throw new com.bumptech.glide.i(b0VarC.get().getClass());
                }
                int iH = q2.h(iA0);
                if (iH == 0) {
                    z5 = false;
                    z11 = true;
                    dVar = new d(iVar3.G, iVar3.f25157s);
                } else {
                    if (iH != 1) {
                        if (iA0 == 1) {
                            str = "SOURCE";
                        } else if (iA0 != 2) {
                            str = iA0 != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        throw new IllegalArgumentException("Unknown strategy: ".concat(str));
                    }
                    z11 = true;
                    z5 = false;
                    dVar = new d0(gVar.f25131c.f5151a, iVar3.G, iVar3.f25157s, iVar3.f25160v, iVar3.w, mVar, cls, iVar3.y);
                }
                a0 a0Var = (a0) a0.f25088o.c();
                a0Var.f25092d = z5;
                a0Var.f25091c = z11;
                a0Var.f25090b = b0VarC;
                v7.v vVar = iVar3.f25154p;
                vVar.f26424b = dVar;
                vVar.f26425c = lVar;
                vVar.f26426d = a0Var;
                b0VarC = a0Var;
            }
            return this.f25164c.b(b0VarC, iVar2);
        } catch (Throwable th2) {
            cVar.a(list2);
            throw th2;
        }
    }

    public final b0 b(com.bumptech.glide.load.data.f fVar, int i, int i6, s8.i iVar, List list) throws x {
        List list2 = this.f25163b;
        int size = list2.size();
        b0 b0VarB = null;
        for (int i9 = 0; i9 < size; i9++) {
            s8.k kVar = (s8.k) list2.get(i9);
            try {
                if (kVar.a(fVar.a(), iVar)) {
                    b0VarB = kVar.b(fVar.a(), i, i6, iVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e5) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + kVar, e5);
                }
                list.add(e5);
            }
            if (b0VarB != null) {
                break;
            }
        }
        if (b0VarB != null) {
            return b0VarB;
        }
        throw new x(this.f25166e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f25162a + ", decoders=" + this.f25163b + ", transcoder=" + this.f25164c + '}';
    }
}
