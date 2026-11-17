package g4;

import androidx.datastore.preferences.protobuf.a1;
import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.d0;
import androidx.datastore.preferences.protobuf.h1;
import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.n0;
import androidx.datastore.preferences.protobuf.p;
import androidx.datastore.preferences.protobuf.w;
import androidx.datastore.preferences.protobuf.w0;
import androidx.datastore.preferences.protobuf.x;
import androidx.datastore.preferences.protobuf.y;
import androidx.datastore.preferences.protobuf.y0;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y {
    private static final d DEFAULT_INSTANCE;
    private static volatile w0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private n0 preferences_ = n0.f1615b;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        y.j(d.class, dVar);
    }

    public static n0 l(d dVar) {
        n0 n0Var = dVar.preferences_;
        if (!n0Var.f1616a) {
            dVar.preferences_ = n0Var.b();
        }
        return dVar.preferences_;
    }

    public static b n() {
        return (b) ((w) DEFAULT_INSTANCE.c(5));
    }

    public static d o(FileInputStream fileInputStream) throws d0 {
        d dVar = DEFAULT_INSTANCE;
        j jVar = new j(fileInputStream);
        p pVarA = p.a();
        y yVarI = dVar.i();
        try {
            y0 y0Var = y0.f1682c;
            y0Var.getClass();
            b1 b1VarA = y0Var.a(yVarI.getClass());
            aj.f fVar = (aj.f) jVar.f1601c;
            if (fVar == null) {
                fVar = new aj.f(jVar);
            }
            b1VarA.f(yVarI, fVar, pVarA);
            b1VarA.b(yVarI);
            if (y.f(yVarI, true)) {
                return (d) yVarI;
            }
            throw new d0(new h1().getMessage());
        } catch (d0 e5) {
            if (e5.f1538a) {
                throw new d0(e5.getMessage(), e5);
            }
            throw e5;
        } catch (h1 e6) {
            throw new d0(e6.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof d0) {
                throw ((d0) e9.getCause());
            }
            throw new d0(e9.getMessage(), e9);
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof d0) {
                throw ((d0) e11.getCause());
            }
            throw e11;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public final Object c(int i) {
        w0 xVar;
        switch (q2.h(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new a1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", c.f11892a});
            case 3:
                return new d();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                w0 w0Var = PARSER;
                if (w0Var != null) {
                    return w0Var;
                }
                synchronized (d.class) {
                    try {
                        xVar = PARSER;
                        if (xVar == null) {
                            xVar = new x();
                            PARSER = xVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return xVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
