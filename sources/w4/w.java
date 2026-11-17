package w4;

import androidx.glance.appwidget.protobuf.a1;
import androidx.glance.appwidget.protobuf.b0;
import androidx.glance.appwidget.protobuf.b1;
import androidx.glance.appwidget.protobuf.x0;
import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w extends androidx.glance.appwidget.protobuf.x {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final w DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_ALPHA_FIELD_NUMBER = 12;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile x0 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private b0 children_ = a1.f1698d;
    private boolean hasAction_;
    private boolean hasImageAlpha_;
    private boolean hasImageColorFilter_;
    private boolean hasImageDescription_;
    private int height_;
    private int horizontalAlignment_;
    private int identity_;
    private int imageScale_;
    private int type_;
    private int verticalAlignment_;
    private int width_;

    static {
        w wVar = new w();
        DEFAULT_INSTANCE = wVar;
        androidx.glance.appwidget.protobuf.x.k(w.class, wVar);
    }

    public static v A() {
        return (v) DEFAULT_INSTANCE.c();
    }

    public static void n(w wVar, ArrayList arrayList) {
        b0 b0Var = wVar.children_;
        if (!((androidx.glance.appwidget.protobuf.b) b0Var).f1701a) {
            int size = b0Var.size();
            wVar.children_ = b0Var.d(size == 0 ? 10 : size * 2);
        }
        androidx.glance.appwidget.protobuf.a.a(arrayList, wVar.children_);
    }

    public static void o(w wVar, boolean z) {
        wVar.hasAction_ = z;
    }

    public static void p(w wVar, boolean z) {
        wVar.hasImageAlpha_ = z;
    }

    public static void q(w wVar, boolean z) {
        wVar.hasImageColorFilter_ = z;
    }

    public static void r(w wVar, boolean z) {
        wVar.hasImageDescription_ = z;
    }

    public static void s(w wVar, p pVar) {
        wVar.getClass();
        wVar.height_ = pVar.a();
    }

    public static void t(w wVar, q qVar) {
        wVar.getClass();
        if (qVar == q.UNRECOGNIZED) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        wVar.horizontalAlignment_ = qVar.f27400a;
    }

    public static void u(w wVar) {
        wVar.getClass();
        wVar.identity_ = 1;
    }

    public static void v(w wVar, o oVar) {
        wVar.getClass();
        if (oVar == o.UNRECOGNIZED) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        wVar.imageScale_ = oVar.f27389a;
    }

    public static void w(w wVar, x xVar) {
        wVar.getClass();
        if (xVar == x.UNRECOGNIZED) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        wVar.type_ = xVar.f27413a;
    }

    public static void x(w wVar, y yVar) {
        wVar.getClass();
        if (yVar == y.UNRECOGNIZED) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        wVar.verticalAlignment_ = yVar.f27419a;
    }

    public static void y(w wVar, p pVar) {
        wVar.getClass();
        wVar.width_ = pVar.a();
    }

    public static w z() {
        return DEFAULT_INSTANCE;
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
                return new b1(DEFAULT_INSTANCE, "\u0000\f\u0000\u0000\u0001\f\f\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007\f\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", w.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_", "hasImageAlpha_"});
            case 3:
                return new w();
            case 4:
                return new v(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (w.class) {
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
}
