package ob;

import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends FrameLayout {
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt instanceof r0) {
                r0 r0Var = (r0) childAt;
                if (r0Var.getWidth() > 0 && r0Var.getHeight() > 0) {
                    linkedHashMap.put(childAt, new Rect(r0Var.getLeft(), r0Var.getTop(), r0Var.getRight(), r0Var.getBottom()));
                }
            }
        }
        super.onLayout(z, i, i6, i9, i10);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            da.a.S((Rect) entry.getValue(), (View) entry.getKey());
        }
    }
}
