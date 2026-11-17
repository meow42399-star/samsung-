package w4;

import androidx.glance.appwidget.protobuf.b1;
import androidx.glance.appwidget.protobuf.x0;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends androidx.glance.appwidget.protobuf.x {
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    public static final int BUNDLE_FIELD_NUMBER = 3;
    private static final i DEFAULT_INSTANCE;
    private static volatile x0 PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetId_;
    private String receiver_ = "";
    private androidx.glance.appwidget.protobuf.i bundle_ = androidx.glance.appwidget.protobuf.i.f1741b;

    static {
        i iVar = new i();
        DEFAULT_INSTANCE = iVar;
        androidx.glance.appwidget.protobuf.x.k(i.class, iVar);
    }

    public static void n(i iVar, int i) {
        iVar.appWidgetId_ = i;
    }

    public static void o(i iVar, androidx.glance.appwidget.protobuf.h hVar) {
        iVar.getClass();
        iVar.bundle_ = hVar;
    }

    public static void p(i iVar, String str) {
        iVar.getClass();
        str.getClass();
        iVar.receiver_ = str;
    }

    public static i s() {
        return DEFAULT_INSTANCE;
    }

    public static h u() {
        return (h) DEFAULT_INSTANCE.c();
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
                return new b1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\n", new Object[]{"receiver_", "appWidgetId_", "bundle_"});
            case 3:
                return new i();
            case 4:
                return new h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (i.class) {
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

    public final int q() {
        return this.appWidgetId_;
    }

    public final androidx.glance.appwidget.protobuf.i r() {
        return this.bundle_;
    }

    public final String t() {
        return this.receiver_;
    }
}
