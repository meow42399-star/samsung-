package s4;

import android.content.Context;
import android.util.Log;
import androidx.glance.appwidget.UnmanagedSessionReceiver;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import java.io.IOException;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y implements s60.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ y f23190a = new y();

    public static final RecentCallsWidgetProvider a(String str) {
        Object objNewInstance = Class.forName(str).getDeclaredConstructor(null).newInstance(null);
        if (objNewInstance instanceof RecentCallsWidgetProvider) {
            return (RecentCallsWidgetProvider) objNewInstance;
        }
        return null;
    }

    public static void b(int i) {
        synchronized (UnmanagedSessionReceiver.f1695a) {
            if (UnmanagedSessionReceiver.f1696b.get(Integer.valueOf(i)) != null) {
                throw new ClassCastException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(Context context, int i, u60.c cVar) throws Throwable {
        c1 c1Var;
        w4.s sVarQ;
        if (cVar instanceof c1) {
            c1Var = (c1) cVar;
            int i6 = c1Var.f22925s;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c1Var.f22925s = i6 - Integer.MIN_VALUE;
            } else {
                c1Var = new c1(this, cVar);
            }
        } else {
            c1Var = new c1(this, cVar);
        }
        Object objC = c1Var.f22923q;
        t60.a aVar = t60.a.f24415a;
        int i9 = c1Var.f22925s;
        try {
            if (i9 == 0) {
                e40.a.M(objC);
                g5.f fVar = g5.f.f11929a;
                i1 i1Var = i1.f23005a;
                String strG = n40.c.G(i);
                c1Var.f22921o = context;
                c1Var.f22922p = i;
                c1Var.f22925s = 1;
                objC = fVar.c(context, i1Var, strG, c1Var);
                if (objC == aVar) {
                    return aVar;
                }
            } else {
                if (i9 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = c1Var.f22922p;
                context = c1Var.f22921o;
                e40.a.M(objC);
            }
            sVarQ = (w4.s) objC;
        } catch (e4.b e5) {
            String msg = "Set of layout structures for App Widget id " + i + " is corrupted";
            kotlin.jvm.internal.l.f(msg, "msg");
            Log.e("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg, e5);
            sVarQ = w4.s.q();
        } catch (IOException e6) {
            String msg2 = "I/O error reading set of layout structures for App Widget id " + i;
            kotlin.jvm.internal.l.f(msg2, "msg");
            Log.e("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg2, e6);
            sVarQ = w4.s.q();
        }
        Context context2 = context;
        int i10 = i;
        androidx.glance.appwidget.protobuf.b0<w4.u> b0VarR = sVarQ.r();
        kotlin.jvm.internal.l.e(b0VarR, "getLayoutList(...)");
        int iF = p60.a0.F(p60.p.g1(b0VarR, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        for (w4.u uVar : b0VarR) {
            linkedHashMap.put(uVar.p(), new Integer(uVar.q()));
        }
        LinkedHashMap linkedHashMapT = p60.a0.T(linkedHashMap);
        return new d1(context2, linkedHashMapT, sVarQ.s(), i10, p60.o.k2(linkedHashMapT.values()));
    }
}
