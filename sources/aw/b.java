package aw;

import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.view.View;
import bw.e;
import c70.n;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.msc.sa.aidl.ISAService;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;
import yj.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2951a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2953c;

    public /* synthetic */ b(a60.a aVar, Context context) {
        this.f2952b = aVar;
        this.f2953c = context;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f2951a;
        a0 a0Var = a0.f18790a;
        Object obj3 = this.f2953c;
        Object obj4 = this.f2952b;
        switch (i) {
            case 0:
                a60.a aVar = (a60.a) obj4;
                Context context = (Context) obj3;
                e result = (e) obj;
                bw.b conn = (bw.b) obj2;
                l.f(result, "result");
                l.f(conn, "conn");
                String str = result.f4040a;
                if (str == null) {
                    str = "";
                }
                o.p("SADataSource", "Country code from service: ".concat(str));
                aVar.b(str);
                o.a("SADataSource", "unbindService");
                context.unbindService(conn);
                try {
                    ISAService iSAService = n40.c.f17767c;
                    if (iSAService != null) {
                        iSAService.unregisterCallback(n40.c.f17768d);
                    }
                    n40.c.f17768d = "";
                } catch (RemoteException e5) {
                    o.c("SAService", "unregisterCallback is failed(2): " + e5);
                }
                n40.c.f17767c = null;
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj4;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                View view = (View) obj;
                Rect prePos = (Rect) obj2;
                int i6 = FloatingGroupLayout.f6689v0;
                l.f(view, "view");
                l.f(prePos, "prePos");
                if (FloatingGroupLayout.s(view)) {
                    Rect rect = new Rect();
                    if (view.getGlobalVisibleRect(rect) && !prePos.equals(rect)) {
                        arrayList.add(view);
                        linkedHashMap.put(view, rect);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((q) obj4).g((yj.b) obj3, (p0.o) obj, p0.b.o(1));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ b(FloatingGroupLayout floatingGroupLayout, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.f2952b = arrayList;
        this.f2953c = linkedHashMap;
    }

    public /* synthetic */ b(q qVar, yj.b bVar, int i) {
        this.f2952b = qVar;
        this.f2953c = bVar;
    }
}
