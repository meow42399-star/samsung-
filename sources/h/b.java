package h;

import android.graphics.Rect;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import wl.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f12637b;

    public /* synthetic */ b(LinearLayout linearLayout, int i) {
        this.f12636a = i;
        this.f12637b = linearLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xc.a aVar;
        w3.w wVarA;
        switch (this.f12636a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                LinearLayout linearLayout = this.f12637b;
                int childCount = linearLayout.getChildCount();
                int i = 0;
                for (int i6 = 0; i6 < childCount; i6++) {
                    View childAt = linearLayout.getChildAt(i6);
                    if ((childAt instanceof Button) && childAt.getVisibility() != 8) {
                        arrayList.add(childAt);
                    }
                }
                if (linearLayout.getLayoutDirection() == 1 && linearLayout.getOrientation() == 0) {
                    Collections.reverse(arrayList);
                }
                if (arrayList.size() == 0) {
                    aVar = null;
                } else {
                    int height = linearLayout.getHeight();
                    int width = linearLayout.getWidth();
                    Rect rect = new Rect(0, 0, width, height);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(w3.y.b(linearLayout, (View) it.next()));
                    }
                    w3.u uVar = linearLayout.getOrientation() == 0 ? new w3.u(0, rect) : new w3.u(1, rect);
                    Rect rect2 = (Rect) com.google.protobuf.a.j(arrayList2, 1);
                    arrayList2.add(new Rect(Math.max(0, width - rect2.right) + width, Math.max(0, height - rect2.bottom) + height, width, height));
                    Rect rect3 = new Rect(0, 0, 0, 0);
                    xc.a aVar2 = new xc.a((View) linearLayout);
                    while (i < arrayList.size()) {
                        Rect rect4 = (Rect) arrayList2.get(i);
                        int i9 = i + 1;
                        Rect rect5 = (Rect) arrayList2.get(i9);
                        switch (uVar.f27366a) {
                            case 0:
                                int i10 = rect4.left - rect3.right;
                                int i11 = rect4.top;
                                Rect rect6 = uVar.f27367b;
                                wVarA = w3.w.a(i10, i11 - rect6.top, Math.max(0, rect5.left - rect4.right) / 2, rect6.bottom - rect4.bottom);
                                break;
                            default:
                                int i12 = rect4.left;
                                Rect rect7 = uVar.f27367b;
                                wVarA = w3.w.a(i12 - rect7.left, rect4.top - rect3.bottom, rect7.right - rect4.right, Math.max(0, rect5.top - rect4.bottom) / 2);
                                break;
                        }
                        ((LinkedList) aVar2.f28255c).add(new k7.h(1, (View) arrayList.get(i), wVarA));
                        rect3 = rect4;
                        i = i9;
                    }
                    aVar = aVar2;
                }
                if (aVar != null) {
                    View view = (View) aVar.f28254b;
                    Objects.requireNonNull(view);
                    view.post(new oh.g(12, aVar, new a(2, view)));
                }
                break;
            default:
                q0.b(this.f12637b);
                break;
        }
    }
}
