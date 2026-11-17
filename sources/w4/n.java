package w4;

import androidx.glance.appwidget.protobuf.b1;
import androidx.glance.appwidget.protobuf.c1;
import androidx.glance.appwidget.protobuf.e0;
import androidx.glance.appwidget.protobuf.e1;
import androidx.glance.appwidget.protobuf.x0;
import androidx.glance.appwidget.protobuf.z0;
import java.io.IOException;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends androidx.glance.appwidget.protobuf.x {
    private static final n DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 3;
    public static final int LAMBDA_FIELD_NUMBER = 4;
    public static final int MY_PACKAGE_REPLACED_FIELD_NUMBER = 6;
    public static final int OPTIONS_CHANGED_FIELD_NUMBER = 2;
    private static volatile x0 PARSER = null;
    public static final int RUN_CALLBACK_FIELD_NUMBER = 5;
    public static final int UPDATE_FIELD_NUMBER = 1;
    private int requestCase_ = 0;
    private Object request_;

    static {
        n nVar = new n();
        DEFAULT_INSTANCE = nVar;
        androidx.glance.appwidget.protobuf.x.k(n.class, nVar);
    }

    public static a E() {
        return (a) DEFAULT_INSTANCE.c();
    }

    public static n F(byte[] bArr) throws e0 {
        n nVar = DEFAULT_INSTANCE;
        int length = bArr.length;
        androidx.glance.appwidget.protobuf.p pVarA = androidx.glance.appwidget.protobuf.p.a();
        androidx.glance.appwidget.protobuf.x xVarJ = nVar.j();
        try {
            z0 z0Var = z0.f1823c;
            z0Var.getClass();
            c1 c1VarA = z0Var.a(xVarJ.getClass());
            androidx.glance.appwidget.protobuf.d dVar = new androidx.glance.appwidget.protobuf.d();
            pVarA.getClass();
            c1VarA.i(xVarJ, bArr, 0, length, dVar);
            c1VarA.b(xVarJ);
            if (androidx.glance.appwidget.protobuf.x.g(xVarJ, true)) {
                return (n) xVarJ;
            }
            throw new e0(new e1().getMessage());
        } catch (e0 e5) {
            if (e5.f1717a) {
                throw new e0(e5.getMessage(), e5);
            }
            throw e5;
        } catch (e1 e6) {
            throw new e0(e6.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof e0) {
                throw ((e0) e9.getCause());
            }
            throw new e0(e9.getMessage(), e9);
        } catch (IndexOutOfBoundsException unused) {
            throw e0.g();
        }
    }

    public static void n(n nVar, c cVar) {
        nVar.getClass();
        nVar.request_ = cVar;
        nVar.requestCase_ = 3;
    }

    public static void o(n nVar, e eVar) {
        nVar.getClass();
        nVar.request_ = eVar;
        nVar.requestCase_ = 4;
    }

    public static void p(n nVar, g gVar) {
        nVar.getClass();
        nVar.request_ = gVar;
        nVar.requestCase_ = 6;
    }

    public static void q(n nVar, i iVar) {
        nVar.getClass();
        nVar.request_ = iVar;
        nVar.requestCase_ = 2;
    }

    public static void r(n nVar, k kVar) {
        nVar.getClass();
        nVar.request_ = kVar;
        nVar.requestCase_ = 5;
    }

    public static void s(n nVar, m mVar) {
        nVar.getClass();
        nVar.request_ = mVar;
        nVar.requestCase_ = 1;
    }

    public final boolean A() {
        return this.requestCase_ == 6;
    }

    public final boolean B() {
        return this.requestCase_ == 2;
    }

    public final boolean C() {
        return this.requestCase_ == 5;
    }

    public final boolean D() {
        return this.requestCase_ == 1;
    }

    @Override // androidx.glance.appwidget.protobuf.x
    public final Object d(int i) {
        x0 wVar;
        switch (q2.h(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new b1(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"request_", "requestCase_", m.class, i.class, c.class, e.class, k.class, g.class});
            case 3:
                return new n();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (n.class) {
                    try {
                        wVar = PARSER;
                        if (wVar == null) {
                            wVar = new androidx.glance.appwidget.protobuf.w();
                            PARSER = wVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return wVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final c t() {
        return this.requestCase_ == 3 ? (c) this.request_ : c.q();
    }

    public final e u() {
        return this.requestCase_ == 4 ? (e) this.request_ : e.s();
    }

    public final i v() {
        return this.requestCase_ == 2 ? (i) this.request_ : i.s();
    }

    public final k w() {
        return this.requestCase_ == 5 ? (k) this.request_ : k.t();
    }

    public final m x() {
        return this.requestCase_ == 1 ? (m) this.request_ : m.q();
    }

    public final boolean y() {
        return this.requestCase_ == 3;
    }

    public final boolean z() {
        return this.requestCase_ == 4;
    }
}
