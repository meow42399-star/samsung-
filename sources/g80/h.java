package g80;

import i90.a0;
import i90.h0;
import i90.o0;
import i90.p;
import i90.w;
import i90.y0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.k;
import p60.o;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends p {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(a0 lowerBound, a0 upperBound) {
        super(lowerBound, upperBound);
        l.f(lowerBound, "lowerBound");
        l.f(upperBound, "upperBound");
        j90.d.f14624a.b(lowerBound, upperBound);
    }

    public static final ArrayList F0(t80.g gVar, w wVar) throws IOException {
        List<o0> listS0 = wVar.s0();
        ArrayList arrayList = new ArrayList(p60.p.g1(listS0, 10));
        for (o0 typeProjection : listS0) {
            l.f(typeProjection, "typeProjection");
            StringBuilder sb2 = new StringBuilder();
            o.D1(cx.a.u0(typeProjection), sb2, ", ", null, null, new t80.f(gVar, 0), 60);
            arrayList.add(sb2.toString());
        }
        return arrayList;
    }

    public static final String G0(String str, String str2) {
        if (!m.F(str, '<')) {
            return str;
        }
        return m.g0(str, '<') + '<' + str2 + '>' + m.f0('>', str, str);
    }

    @Override // i90.y0
    public final y0 A0(boolean z) {
        return new h(this.f13962b.A0(z), this.f13963c.A0(z));
    }

    @Override // i90.y0
    public final y0 B0(j90.f kotlinTypeRefiner) {
        l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f13962b;
        l.f(type, "type");
        a0 type2 = this.f13963c;
        l.f(type2, "type");
        return new h(type, type2);
    }

    @Override // i90.y0
    public final y0 C0(h0 newAttributes) {
        l.f(newAttributes, "newAttributes");
        return new h(this.f13962b.C0(newAttributes), this.f13963c.C0(newAttributes));
    }

    @Override // i90.p
    public final a0 D0() {
        return this.f13962b;
    }

    @Override // i90.p
    public final String E0(t80.g gVar, t80.g gVar2) throws IOException {
        a0 a0Var = this.f13962b;
        String strW = gVar.W(a0Var);
        a0 a0Var2 = this.f13963c;
        String strW2 = gVar.W(a0Var2);
        if (gVar2.f24531a.n()) {
            return "raw (" + strW + ".." + strW2 + ')';
        }
        if (a0Var2.s0().isEmpty()) {
            return gVar.E(strW, strW2, com.bumptech.glide.f.x(this));
        }
        ArrayList arrayListF0 = F0(gVar, a0Var);
        ArrayList arrayListF1 = F0(gVar, a0Var2);
        String strE1 = o.E1(arrayListF0, ", ", null, null, g.f12098a, 30);
        ArrayList arrayListN2 = o.n2(arrayListF0, arrayListF1);
        if (!arrayListN2.isEmpty()) {
            Iterator it = arrayListN2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    strW2 = G0(strW2, strE1);
                    break;
                }
                k kVar = (k) it.next();
                String str = (String) kVar.f18806a;
                String str2 = (String) kVar.f18807b;
                if (!l.b(str, m.V(str2, "out ")) && !str2.equals("*")) {
                    break;
                }
            }
        } else {
            strW2 = G0(strW2, strE1);
            break;
        }
        String strG0 = G0(strW, strE1);
        return l.b(strG0, strW2) ? strG0 : gVar.E(strG0, strW2, com.bumptech.glide.f.x(this));
    }

    @Override // i90.p, i90.w
    public final b90.o M() {
        s70.h hVarK = v0().k();
        s70.e eVar = hVarK instanceof s70.e ? (s70.e) hVarK : null;
        if (eVar != null) {
            b90.o oVarC = eVar.C(new f());
            l.e(oVarC, "getMemberScope(...)");
            return oVarC;
        }
        throw new IllegalStateException(("Incorrect classifier: " + v0().k()).toString());
    }

    @Override // i90.w
    public final w y0(j90.f kotlinTypeRefiner) {
        l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f13962b;
        l.f(type, "type");
        a0 type2 = this.f13963c;
        l.f(type2, "type");
        return new h(type, type2);
    }
}
