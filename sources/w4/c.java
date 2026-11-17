package w4;

import androidx.glance.appwidget.protobuf.a0;
import androidx.glance.appwidget.protobuf.b1;
import androidx.glance.appwidget.protobuf.x0;
import java.util.Arrays;
import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends androidx.glance.appwidget.protobuf.x {
    public static final int APP_WIDGET_IDS_FIELD_NUMBER = 2;
    private static final c DEFAULT_INSTANCE;
    private static volatile x0 PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetIdsMemoizedSerializedSize = -1;
    private String receiver_ = "";
    private a0 appWidgetIds_ = androidx.glance.appwidget.protobuf.y.f1820d;

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        androidx.glance.appwidget.protobuf.x.k(c.class, cVar);
    }

    public static void n(c cVar, Iterable iterable) {
        List list = cVar.appWidgetIds_;
        if (!((androidx.glance.appwidget.protobuf.b) list).f1701a) {
            int size = list.size();
            int i = size == 0 ? 10 : size * 2;
            androidx.glance.appwidget.protobuf.y yVar = (androidx.glance.appwidget.protobuf.y) list;
            if (i < yVar.f1822c) {
                throw new IllegalArgumentException();
            }
            cVar.appWidgetIds_ = new androidx.glance.appwidget.protobuf.y(Arrays.copyOf(yVar.f1821b, i), yVar.f1822c, true);
        }
        androidx.glance.appwidget.protobuf.a.a(iterable, cVar.appWidgetIds_);
    }

    public static void o(c cVar, String str) {
        cVar.getClass();
        str.getClass();
        cVar.receiver_ = str;
    }

    public static c q() {
        return DEFAULT_INSTANCE;
    }

    public static b s() {
        return (b) DEFAULT_INSTANCE.c();
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
                return new b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002'", new Object[]{"receiver_", "appWidgetIds_"});
            case 3:
                return new c();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (c.class) {
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

    public final a0 p() {
        return this.appWidgetIds_;
    }

    public final String r() {
        return this.receiver_;
    }
}
