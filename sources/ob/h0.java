package ob;

import android.util.FloatProperty;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends FloatProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19164a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FloatingGroupLayout f19165b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(FloatingToolbarLayout floatingToolbarLayout) {
        super("titleAlphaAnimProperty");
        this.f19165b = floatingToolbarLayout;
    }

    @Override // android.util.Property
    public final Float get(Object obj) {
        switch (this.f19164a) {
            case 0:
                View view = (View) obj;
                kotlin.jvm.internal.l.f(view, "view");
                return Float.valueOf(view.getAlpha());
            default:
                Toolbar toolbar = (Toolbar) obj;
                kotlin.jvm.internal.l.f(toolbar, "toolbar");
                return Float.valueOf(toolbar.getTitleTextView() == null ? 0.0f : toolbar.getTitleTextView().getAlpha());
        }
    }

    @Override // android.util.FloatProperty
    public final void setValue(Object obj, float f4) {
        int i = this.f19164a;
        FloatingGroupLayout floatingGroupLayout = this.f19165b;
        switch (i) {
            case 0:
                View view = (View) obj;
                kotlin.jvm.internal.l.f(view, "view");
                view.setAlpha(f4);
                int i6 = FloatingGroupLayout.f6689v0;
                floatingGroupLayout.getClass();
                break;
            default:
                Toolbar toolbar = (Toolbar) obj;
                kotlin.jvm.internal.l.f(toolbar, "toolbar");
                ((FloatingToolbarLayout) floatingGroupLayout).setAlphaForToolbarTitleViGroup(f4);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(FloatingGroupLayout floatingGroupLayout) {
        super("FloatingLayoutAlphaAnim");
        this.f19165b = floatingGroupLayout;
    }
}
