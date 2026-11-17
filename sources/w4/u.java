package w4;

import androidx.glance.appwidget.protobuf.b1;
import androidx.glance.appwidget.protobuf.x0;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends androidx.glance.appwidget.protobuf.x {
    private static final u DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile x0 PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private w layout_;

    static {
        u uVar = new u();
        DEFAULT_INSTANCE = uVar;
        androidx.glance.appwidget.protobuf.x.k(u.class, uVar);
    }

    public static void n(u uVar, w wVar) {
        uVar.getClass();
        wVar.getClass();
        uVar.layout_ = wVar;
        uVar.bitField0_ |= 1;
    }

    public static void o(u uVar, int i) {
        uVar.layoutIndex_ = i;
    }

    public static t r() {
        return (t) DEFAULT_INSTANCE.c();
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
                return new b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 3:
                return new u();
            case 4:
                return new t(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (u.class) {
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

    public final w p() {
        w wVar = this.layout_;
        return wVar == null ? w.z() : wVar;
    }

    public final int q() {
        return this.layoutIndex_;
    }
}
