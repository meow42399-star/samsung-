package w4;

import androidx.glance.appwidget.protobuf.b1;
import androidx.glance.appwidget.protobuf.x0;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends androidx.glance.appwidget.protobuf.x {
    public static final int ACTION_PARAMETERS_FIELD_NUMBER = 3;
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    public static final int CLASS_NAME_FIELD_NUMBER = 1;
    private static final k DEFAULT_INSTANCE;
    private static volatile x0 PARSER;
    private int appWidgetId_;
    private String className_ = "";
    private androidx.glance.appwidget.protobuf.i actionParameters_ = androidx.glance.appwidget.protobuf.i.f1741b;

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        androidx.glance.appwidget.protobuf.x.k(k.class, kVar);
    }

    public static void n(k kVar, androidx.glance.appwidget.protobuf.h hVar) {
        kVar.getClass();
        kVar.actionParameters_ = hVar;
    }

    public static void o(k kVar, int i) {
        kVar.appWidgetId_ = i;
    }

    public static void p(k kVar, String str) {
        kVar.getClass();
        kVar.className_ = str;
    }

    public static k t() {
        return DEFAULT_INSTANCE;
    }

    public static j u() {
        return (j) DEFAULT_INSTANCE.c();
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
                return new b1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\n", new Object[]{"className_", "appWidgetId_", "actionParameters_"});
            case 3:
                return new k();
            case 4:
                return new j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (k.class) {
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

    public final androidx.glance.appwidget.protobuf.i q() {
        return this.actionParameters_;
    }

    public final int r() {
        return this.appWidgetId_;
    }

    public final String s() {
        return this.className_;
    }
}
