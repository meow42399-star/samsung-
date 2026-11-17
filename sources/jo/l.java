package jo;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.profilecard.widget.ImageBackgroundView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import java.util.WeakHashMap;
import y5.m1;
import y5.z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f14873f;

    public l(z1 z1Var) {
        this.f14871d = 1;
        this.f14873f = new WeakHashMap();
        this.f14872e = z1Var;
    }

    @Override // w3.b
    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f14871d) {
            case 1:
                w3.b bVar = (w3.b) ((WeakHashMap) this.f14873f).get(view);
                return bVar != null ? bVar.a(view, accessibilityEvent) : this.f27305a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            default:
                return super.a(view, accessibilityEvent);
        }
    }

    @Override // w3.b
    public l8.d b(View view) {
        switch (this.f14871d) {
            case 1:
                w3.b bVar = (w3.b) ((WeakHashMap) this.f14873f).get(view);
                return bVar != null ? bVar.b(view) : super.b(view);
            default:
                return super.b(view);
        }
    }

    @Override // w3.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f14871d) {
            case 1:
                w3.b bVar = (w3.b) ((WeakHashMap) this.f14873f).get(view);
                if (bVar == null) {
                    super.c(view, accessibilityEvent);
                } else {
                    bVar.c(view, accessibilityEvent);
                }
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // w3.b
    public final void d(View host, x3.d dVar) {
        switch (this.f14871d) {
            case 0:
                kotlin.jvm.internal.l.f(host, "host");
                AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
                this.f27305a.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo);
                Resources resources = ((ImageBackgroundView) this.f14872e).getResources();
                if (resources == null) {
                    resources = uz.o.d().getResources();
                }
                dVar.l(resources.getString(R.string.description_profile_card));
                if (!((ProfileCardPreview) this.f14873f).O) {
                    CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                    dVar.l(((Object) contentDescription) + resources.getString(R.string.comma) + " " + resources.getString(R.string.content_type_image));
                }
                dVar.h("");
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = dVar.f27999a;
                z1 z1Var = (z1) this.f14872e;
                RecyclerView recyclerView = z1Var.f29459d;
                RecyclerView recyclerView2 = z1Var.f29459d;
                boolean zG0 = recyclerView.g0();
                View.AccessibilityDelegate accessibilityDelegate = this.f27305a;
                if (zG0 || recyclerView2.getLayoutManager() == null) {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo2);
                } else {
                    recyclerView2.getLayoutManager().j0(host, dVar);
                    w3.b bVar = (w3.b) ((WeakHashMap) this.f14873f).get(host);
                    if (bVar == null) {
                        accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo2);
                    } else {
                        bVar.d(host, dVar);
                    }
                }
                break;
        }
    }

    @Override // w3.b
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f14871d) {
            case 1:
                w3.b bVar = (w3.b) ((WeakHashMap) this.f14873f).get(view);
                if (bVar == null) {
                    super.e(view, accessibilityEvent);
                } else {
                    bVar.e(view, accessibilityEvent);
                }
                break;
            default:
                super.e(view, accessibilityEvent);
                break;
        }
    }

    @Override // w3.b
    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f14871d) {
            case 1:
                w3.b bVar = (w3.b) ((WeakHashMap) this.f14873f).get(viewGroup);
                return bVar != null ? bVar.f(viewGroup, view, accessibilityEvent) : this.f27305a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            default:
                return super.f(viewGroup, view, accessibilityEvent);
        }
    }

    @Override // w3.b
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.f14871d) {
            case 1:
                z1 z1Var = (z1) this.f14872e;
                RecyclerView recyclerView = z1Var.f29459d;
                RecyclerView recyclerView2 = z1Var.f29459d;
                if (recyclerView.g0() || recyclerView2.getLayoutManager() == null) {
                    return super.g(view, i, bundle);
                }
                w3.b bVar = (w3.b) ((WeakHashMap) this.f14873f).get(view);
                if (bVar == null ? super.g(view, i, bundle) : bVar.g(view, i, bundle)) {
                    return true;
                }
                m1 m1Var = recyclerView2.getLayoutManager().f2448b.f2370d;
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }

    @Override // w3.b
    public void h(View view, int i) {
        switch (this.f14871d) {
            case 1:
                w3.b bVar = (w3.b) ((WeakHashMap) this.f14873f).get(view);
                if (bVar == null) {
                    super.h(view, i);
                } else {
                    bVar.h(view, i);
                }
                break;
            default:
                super.h(view, i);
                break;
        }
    }

    @Override // w3.b
    public void i(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f14871d) {
            case 1:
                w3.b bVar = (w3.b) ((WeakHashMap) this.f14873f).get(view);
                if (bVar == null) {
                    super.i(view, accessibilityEvent);
                } else {
                    bVar.i(view, accessibilityEvent);
                }
                break;
            default:
                super.i(view, accessibilityEvent);
                break;
        }
    }

    public l(ImageBackgroundView imageBackgroundView, ProfileCardPreview profileCardPreview) {
        this.f14871d = 0;
        this.f14872e = imageBackgroundView;
        this.f14873f = profileCardPreview;
    }
}
