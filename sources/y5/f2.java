package y5;

import android.util.IntProperty;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f2 extends IntProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29131a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2(String str, int i) {
        super(str);
        this.f29131a = i;
    }

    @Override // android.util.Property
    public final Integer get(Object obj) {
        switch (this.f29131a) {
            case 0:
                return Integer.valueOf(((View) obj).getLeft());
            case 1:
                return Integer.valueOf(((View) obj).getTop());
            case 2:
                return Integer.valueOf(((View) obj).getRight());
            default:
                return Integer.valueOf(((View) obj).getBottom());
        }
    }

    @Override // android.util.IntProperty
    public final void setValue(Object obj, int i) {
        switch (this.f29131a) {
            case 0:
                ((View) obj).setLeft(i);
                break;
            case 1:
                ((View) obj).setTop(i);
                break;
            case 2:
                ((View) obj).setRight(i);
                break;
            default:
                ((View) obj).setBottom(i);
                break;
        }
    }
}
