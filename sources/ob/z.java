package ob;

import android.view.ViewTreeObserver;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19323b;

    public /* synthetic */ z(int i, Object obj) {
        this.f19322a = i;
        this.f19323b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.f19322a;
        Object obj = this.f19323b;
        int i6 = 1;
        switch (i) {
            case 0:
                cc.l lVar = (cc.l) obj;
                ((k) lVar.f4607b).invoke();
                lVar.h();
                break;
            default:
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) obj;
                int i9 = FloatingGroupLayout.f6689v0;
                ArrayList arrayList = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (!floatingGroupLayout.blockBlurInvalidateOnPreDraw) {
                    floatingGroupLayout.C.forEach(new com.samsung.android.sdk.routines.v3.data.a(5, new aw.b(floatingGroupLayout, arrayList, linkedHashMap)));
                    if (!arrayList.isEmpty() && !floatingGroupLayout.f6701h0) {
                        floatingGroupLayout.f6701h0 = true;
                        floatingGroupLayout.f6700g0.postDelayed(new c60.g(17, arrayList, floatingGroupLayout, false), 10L);
                        linkedHashMap.forEach(new com.samsung.android.sdk.routines.v3.data.a(3, new b0(floatingGroupLayout, i6)));
                        linkedHashMap.forEach(new com.samsung.android.sdk.routines.v3.data.a(4, new b0(floatingGroupLayout, 0 == true ? 1 : 0)));
                    }
                } else {
                    p3.a.a(floatingGroupLayout, "onPreDrawListener blockBlurInvalidate ".concat(floatingGroupLayout.getClass().getSimpleName()));
                }
                break;
        }
        return true;
    }
}
