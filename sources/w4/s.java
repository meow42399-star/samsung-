package w4;

import androidx.glance.appwidget.protobuf.a1;
import androidx.glance.appwidget.protobuf.b0;
import androidx.glance.appwidget.protobuf.b1;
import androidx.glance.appwidget.protobuf.c1;
import androidx.glance.appwidget.protobuf.e0;
import androidx.glance.appwidget.protobuf.e1;
import androidx.glance.appwidget.protobuf.x0;
import androidx.glance.appwidget.protobuf.z0;
import java.io.FileInputStream;
import java.io.IOException;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends androidx.glance.appwidget.protobuf.x {
    private static final s DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile x0 PARSER;
    private b0 layout_ = a1.f1698d;
    private int nextIndex_;

    static {
        s sVar = new s();
        DEFAULT_INSTANCE = sVar;
        androidx.glance.appwidget.protobuf.x.k(s.class, sVar);
    }

    public static void n(s sVar, u uVar) {
        sVar.getClass();
        b0 b0Var = sVar.layout_;
        if (!((androidx.glance.appwidget.protobuf.b) b0Var).f1701a) {
            int size = b0Var.size();
            sVar.layout_ = b0Var.d(size == 0 ? 10 : size * 2);
        }
        sVar.layout_.add(uVar);
    }

    public static void o(s sVar) {
        sVar.getClass();
        sVar.layout_ = a1.f1698d;
    }

    public static void p(s sVar, int i) {
        sVar.nextIndex_ = i;
    }

    public static s q() {
        return DEFAULT_INSTANCE;
    }

    public static s t(FileInputStream fileInputStream) throws e0 {
        s sVar = DEFAULT_INSTANCE;
        androidx.glance.appwidget.protobuf.j jVar = new androidx.glance.appwidget.protobuf.j(fileInputStream);
        androidx.glance.appwidget.protobuf.p pVarA = androidx.glance.appwidget.protobuf.p.a();
        androidx.glance.appwidget.protobuf.x xVarJ = sVar.j();
        try {
            z0 z0Var = z0.f1823c;
            z0Var.getClass();
            c1 c1VarA = z0Var.a(xVarJ.getClass());
            aj.f fVar = jVar.f1747b;
            if (fVar == null) {
                fVar = new aj.f(jVar);
            }
            c1VarA.f(xVarJ, fVar, pVarA);
            c1VarA.b(xVarJ);
            if (androidx.glance.appwidget.protobuf.x.g(xVarJ, true)) {
                return (s) xVarJ;
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
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof e0) {
                throw ((e0) e11.getCause());
            }
            throw e11;
        }
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
                return new b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", u.class, "nextIndex_"});
            case 3:
                return new s();
            case 4:
                return new r(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (s.class) {
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

    public final b0 r() {
        return this.layout_;
    }

    public final int s() {
        return this.nextIndex_;
    }
}
