package ob;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f19153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f19154c;

    public e(String id, List referenceViews, Rect inset) {
        kotlin.jvm.internal.l.f(id, "id");
        kotlin.jvm.internal.l.f(referenceViews, "referenceViews");
        kotlin.jvm.internal.l.f(inset, "inset");
        this.f19152a = id;
        this.f19153b = referenceViews;
        this.f19154c = inset;
    }

    public static e a(e eVar, List referenceViews, Rect inset, int i) {
        String id = eVar.f19152a;
        if ((i & 2) != 0) {
            referenceViews = eVar.f19153b;
        }
        if ((i & 4) != 0) {
            inset = eVar.f19154c;
        }
        kotlin.jvm.internal.l.f(id, "id");
        kotlin.jvm.internal.l.f(referenceViews, "referenceViews");
        kotlin.jvm.internal.l.f(inset, "inset");
        return new e(id, referenceViews, inset);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.b(this.f19152a, eVar.f19152a) && kotlin.jvm.internal.l.b(this.f19153b, eVar.f19153b) && kotlin.jvm.internal.l.b(this.f19154c, eVar.f19154c);
    }

    public final int hashCode() {
        return (this.f19154c.hashCode() + m0.i.b(this.f19153b, this.f19152a.hashCode() * 31, 31)) * 923521;
    }

    public final String toString() {
        return "FloatingBackgroundSlot(id=" + this.f19152a + ", referenceViews=" + this.f19153b + ", inset=" + this.f19154c + ", onShow=null, onHide=null, onBackgroundVisibilityStart=null, onBackgroundVisibilityEnd=null)";
    }

    public /* synthetic */ e(String str, List list, Rect rect, int i) {
        this(str, list, (i & 4) != 0 ? new Rect() : rect);
    }
}
