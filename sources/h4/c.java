package h4;

import aa0.s;
import af.g;
import androidx.datastore.preferences.protobuf.m;
import androidx.datastore.preferences.protobuf.y;
import e4.a0;
import e4.d0;
import e4.o0;
import e4.v0;
import g4.h;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import p60.o;
import p60.v;
import t.q2;
import x90.b0;
import x90.l0;
import x90.v1;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f12955a = new c();

    public static b d(com.google.android.gms.common.api.internal.a aVar, z scope, c70.a aVar2, int i) {
        if ((i & 4) != 0) {
            fa0.e eVar = l0.f28198a;
            fa0.d dVar = fa0.d.f11122c;
            v1 v1VarE = b0.e();
            dVar.getClass();
            scope = b0.c(a.a.H(dVar, v1VarE));
        }
        l.f(scope, "scope");
        return new b(new b(new a0(new d0(f12955a, new g(27, aVar2)), cx.a.u0(new s(v.f20279a, (s60.c) null, 10)), aVar, scope)));
    }

    @Override // e4.o0
    public void a(Object obj, v0 v0Var) throws IOException {
        y yVarA;
        Map mapA = ((a) obj).a();
        g4.b bVarN = g4.d.n();
        for (Map.Entry entry : mapA.entrySet()) {
            d dVar = (d) entry.getKey();
            Object value = entry.getValue();
            String str = dVar.f12956a;
            if (value instanceof Boolean) {
                g4.g gVarD = h.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                gVarD.c();
                h.q((h) gVarD.f1665b, zBooleanValue);
                yVarA = gVarD.a();
            } else if (value instanceof Float) {
                g4.g gVarD2 = h.D();
                float fFloatValue = ((Number) value).floatValue();
                gVarD2.c();
                h.r((h) gVarD2.f1665b, fFloatValue);
                yVarA = gVarD2.a();
            } else if (value instanceof Double) {
                g4.g gVarD3 = h.D();
                double dDoubleValue = ((Number) value).doubleValue();
                gVarD3.c();
                h.o((h) gVarD3.f1665b, dDoubleValue);
                yVarA = gVarD3.a();
            } else if (value instanceof Integer) {
                g4.g gVarD4 = h.D();
                int iIntValue = ((Number) value).intValue();
                gVarD4.c();
                h.s((h) gVarD4.f1665b, iIntValue);
                yVarA = gVarD4.a();
            } else if (value instanceof Long) {
                g4.g gVarD5 = h.D();
                long jLongValue = ((Number) value).longValue();
                gVarD5.c();
                h.l((h) gVarD5.f1665b, jLongValue);
                yVarA = gVarD5.a();
            } else if (value instanceof String) {
                g4.g gVarD6 = h.D();
                gVarD6.c();
                h.m((h) gVarD6.f1665b, (String) value);
                yVarA = gVarD6.a();
            } else if (value instanceof Set) {
                g4.g gVarD7 = h.D();
                g4.e eVarO = g4.f.o();
                eVarO.c();
                g4.f.l((g4.f) eVarO.f1665b, (Set) value);
                gVarD7.c();
                h.n((h) gVarD7.f1665b, (g4.f) eVarO.a());
                yVarA = gVarD7.a();
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                }
                g4.g gVarD8 = h.D();
                byte[] bArr = (byte[]) value;
                androidx.datastore.preferences.protobuf.h hVarF = androidx.datastore.preferences.protobuf.h.f(bArr, 0, bArr.length);
                gVarD8.c();
                h.p((h) gVarD8.f1665b, hVarF);
                yVarA = gVarD8.a();
            }
            bVarN.getClass();
            str.getClass();
            bVarN.c();
            g4.d.l((g4.d) bVarN.f1665b).put(str, (h) yVarA);
        }
        g4.d dVar2 = (g4.d) bVarN.a();
        int iA = dVar2.a(null);
        Logger logger = m.f1608k;
        if (iA > 4096) {
            iA = 4096;
        }
        m mVar = new m(v0Var, iA);
        dVar2.b(mVar);
        if (mVar.i > 0) {
            mVar.i0();
        }
    }

    @Override // e4.o0
    public Object b() {
        return new a(true);
    }

    @Override // e4.o0
    public Object c(FileInputStream fileInputStream) throws e4.b {
        byte[] bArr;
        try {
            g4.d dVarO = g4.d.o(fileInputStream);
            a aVar = new a(false);
            e[] pairs = (e[]) Arrays.copyOf(new e[0], 0);
            l.f(pairs, "pairs");
            aVar.b();
            if (pairs.length > 0) {
                e eVar = pairs[0];
                throw null;
            }
            Map mapM = dVarO.m();
            l.e(mapM, "getPreferencesMap(...)");
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                h hVar = (h) entry.getValue();
                l.c(str);
                l.c(hVar);
                int iC = hVar.C();
                switch (iC == 0 ? -1 : f.f12957a[q2.h(iC)]) {
                    case -1:
                        throw new e4.b("Value case is null.", null);
                    case 0:
                    default:
                        throw new a40.a(9);
                    case 1:
                        aVar.e(new d(str), Boolean.valueOf(hVar.t()));
                        break;
                    case 2:
                        aVar.e(new d(str), Float.valueOf(hVar.x()));
                        break;
                    case 3:
                        aVar.e(new d(str), Double.valueOf(hVar.w()));
                        break;
                    case 4:
                        aVar.e(new d(str), Integer.valueOf(hVar.y()));
                        break;
                    case 5:
                        aVar.e(new d(str), Long.valueOf(hVar.z()));
                        break;
                    case 6:
                        aVar.e(new d(str), hVar.A());
                        break;
                    case 7:
                        d dVar = new d(str);
                        androidx.datastore.preferences.protobuf.a0 a0VarN = hVar.B().n();
                        l.e(a0VarN, "getStringsList(...)");
                        aVar.e(dVar, o.l2(a0VarN));
                        break;
                    case 8:
                        d dVar2 = new d(str);
                        androidx.datastore.preferences.protobuf.h hVarU = hVar.u();
                        int size = hVarU.size();
                        if (size == 0) {
                            bArr = androidx.datastore.preferences.protobuf.b0.f1532b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            hVarU.h(size, bArr2);
                            bArr = bArr2;
                        }
                        aVar.e(dVar2, bArr);
                        break;
                    case 9:
                        throw new e4.b("Value not set.", null);
                }
            }
            return new a(p60.a0.T(aVar.a()), true);
        } catch (androidx.datastore.preferences.protobuf.d0 e5) {
            throw new e4.b("Unable to parse preferences proto.", e5);
        }
    }
}
