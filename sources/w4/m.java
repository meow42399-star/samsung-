package w4;

import androidx.glance.appwidget.protobuf.a0;
import androidx.glance.appwidget.protobuf.b1;
import androidx.glance.appwidget.protobuf.x0;
import java.util.Arrays;
import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends androidx.glance.appwidget.protobuf.x {
    public static final int APP_WIDGET_IDS_FIELD_NUMBER = 2;
    private static final m DEFAULT_INSTANCE;
    private static volatile x0 PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetIdsMemoizedSerializedSize = -1;
    private String receiver_ = "";
    private a0 appWidgetIds_ = androidx.glance.appwidget.protobuf.y.f1820d;

    static {
        m mVar = new m();
        DEFAULT_INSTANCE = mVar;
        androidx.glance.appwidget.protobuf.x.k(m.class, mVar);
    }

    public static void n(m mVar, Iterable iterable) {
        List list = mVar.appWidgetIds_;
        if (!((androidx.glance.appwidget.protobuf.b) list).f1701a) {
            int size = list.size();
            int i = size == 0 ? 10 : size * 2;
            androidx.glance.appwidget.protobuf.y yVar = (androidx.glance.appwidget.protobuf.y) list;
            if (i < yVar.f1822c) {
                throw new IllegalArgumentException();
            }
            mVar.appWidgetIds_ = new androidx.glance.appwidget.protobuf.y(Arrays.copyOf(yVar.f1821b, i), yVar.f1822c, true);
        }
        androidx.glance.appwidget.protobuf.a.a(iterable, mVar.appWidgetIds_);
    }

    public static void o(m mVar, String str) {
        mVar.getClass();
        str.getClass();
        mVar.receiver_ = str;
    }

    public static m q() {
        return DEFAULT_INSTANCE;
    }

    public static l s() {
        return (l) DEFAULT_INSTANCE.c();
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
                return new m();
            case 4:
                return new l(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (m.class) {
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
