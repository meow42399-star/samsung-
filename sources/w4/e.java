package w4;

import androidx.glance.appwidget.protobuf.b1;
import androidx.glance.appwidget.protobuf.x0;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends androidx.glance.appwidget.protobuf.x {
    public static final int ACTIONKEY_FIELD_NUMBER = 3;
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    private static final e DEFAULT_INSTANCE;
    private static volatile x0 PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetId_;
    private String receiver_ = "";
    private String actionKey_ = "";

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        androidx.glance.appwidget.protobuf.x.k(e.class, eVar);
    }

    public static void n(e eVar, String str) {
        eVar.getClass();
        eVar.actionKey_ = str;
    }

    public static void o(e eVar, int i) {
        eVar.appWidgetId_ = i;
    }

    public static void p(e eVar, String str) {
        eVar.getClass();
        str.getClass();
        eVar.receiver_ = str;
    }

    public static e s() {
        return DEFAULT_INSTANCE;
    }

    public static d u() {
        return (d) DEFAULT_INSTANCE.c();
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
                return new b1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ", new Object[]{"receiver_", "appWidgetId_", "actionKey_"});
            case 3:
                return new e();
            case 4:
                return new d(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (e.class) {
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

    public final String q() {
        return this.actionKey_;
    }

    public final int r() {
        return this.appWidgetId_;
    }

    public final String t() {
        return this.receiver_;
    }
}
