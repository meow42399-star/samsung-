package d1;

import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Parcel;
import android.view.DragEvent;
import androidx.glance.appwidget.protobuf.i;
import c70.k;
import f1.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import o60.a0;
import w1.n;
import w3.k1;
import w4.j;
import y1.h1;
import y1.i0;
import y1.i1;
import y1.x;
import y1.z0;
import z1.p;
import z1.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends m implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f8705d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f8706o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(o oVar, androidx.compose.ui.focus.a aVar, k kVar) {
        super(1);
        this.f8703b = 1;
        this.f8704c = oVar;
        this.f8705d = aVar;
        this.f8706o = (m) kVar;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [c70.k, kotlin.jvm.internal.m] */
    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean zBooleanValue;
        switch (this.f8703b) {
            case 0:
                i1 i1Var = (i1) obj;
                g gVar = (g) i1Var;
                if (((w0) ((p) k1.m((g) this.f8705d)).getDragAndDropManager()).f30443b.contains(gVar)) {
                    DragEvent dragEvent = (DragEvent) ((l8.d) this.f8706o).f15785b;
                    if (n40.c.b(gVar, bu.a.b(dragEvent.getX(), dragEvent.getY()))) {
                        ((w) this.f8704c).f15587a = i1Var;
                        return h1.f28825c;
                    }
                }
                return h1.f28823a;
            case 1:
                o oVar = (o) obj;
                if (l.b(oVar, (o) this.f8704c)) {
                    zBooleanValue = false;
                } else {
                    if (l.b(oVar, ((androidx.compose.ui.focus.a) this.f8705d).f1249d)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((m) this.f8706o).invoke(oVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 2:
                w1.o oVar2 = (w1.o) this.f8705d;
                n nVar = (n) obj;
                i0 i0Var = (i0) this.f8706o;
                j0.m mVar = (j0.m) this.f8704c;
                if (mVar.B) {
                    n.f(nVar, oVar2, i0Var.z(mVar.f14272x), i0Var.z(mVar.y));
                } else {
                    n.d(nVar, oVar2, i0Var.z(mVar.f14272x), i0Var.z(mVar.y));
                }
                return a0.f18790a;
            case 3:
                w4.a maybeLaunchAsyncRequestWorker = (w4.a) obj;
                l.f(maybeLaunchAsyncRequestWorker, "$this$maybeLaunchAsyncRequestWorker");
                j jVarU = w4.k.u();
                String str = (String) this.f8704c;
                s4.d dVar = (s4.d) this.f8705d;
                r4.f fVar = (r4.f) this.f8706o;
                jVarU.c();
                w4.k.p((w4.k) jVarU.f1817b, str);
                int i = dVar.f22942a;
                jVarU.c();
                w4.k.o((w4.k) jVarU.f1817b, i);
                Map mapUnmodifiableMap = Collections.unmodifiableMap(fVar.f22068a);
                l.e(mapUnmodifiableMap, "unmodifiableMap(...)");
                ArrayList arrayList = new ArrayList(mapUnmodifiableMap.size());
                for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                    arrayList.add(new o60.k(((r4.c) entry.getKey()).f22065a, entry.getValue()));
                }
                o60.k[] kVarArr = (o60.k[]) arrayList.toArray(new o60.k[0]);
                Bundle bundleF = e40.a.f(new o60.k("ActionCallbackBroadcastReceiver:parameters", e40.a.f((o60.k[]) Arrays.copyOf(kVarArr, kVarArr.length))));
                Parcel parcelObtain = Parcel.obtain();
                bundleF.writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                l.e(bArrMarshall, "let(...)");
                androidx.glance.appwidget.protobuf.h hVarF = i.f(bArrMarshall, 0, bArrMarshall.length);
                jVarU.c();
                w4.k.n((w4.k) jVarU.f1817b, hVarF);
                w4.k kVar = (w4.k) jVarU.a();
                maybeLaunchAsyncRequestWorker.c();
                w4.n.r((w4.n) maybeLaunchAsyncRequestWorker.f1817b, kVar);
                return a0.f18790a;
            default:
                u2.n nVar2 = (u2.n) this.f8704c;
                x xVar = (x) this.f8705d;
                u2.n nVar3 = (u2.n) this.f8706o;
                h1.n nVarC = ((j1.d) obj).x().C();
                if (nVar2.getView().getVisibility() != 8) {
                    nVar2.E = true;
                    z0 z0Var = xVar.f28893s;
                    p pVar = z0Var instanceof p ? (p) z0Var : null;
                    if (pVar != null) {
                        Canvas canvasA = h1.c.a(nVarC);
                        pVar.getAndroidViewsHandler$ui_release().getClass();
                        nVar3.draw(canvasA);
                    }
                    nVar2.E = false;
                }
                return a0.f18790a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f8703b = i;
        this.f8704c = obj;
        this.f8705d = obj2;
        this.f8706o = obj3;
    }
}
