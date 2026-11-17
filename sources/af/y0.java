package af;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.model.view.ViewPagerAppBarView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.ProfilePictureAndSharingCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f642e;

    public /* synthetic */ y0(int i, Object obj) {
        this.f641d = i;
        this.f642e = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    @Override // w3.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        b7.a aVar;
        switch (this.f641d) {
            case 1:
                ViewPager viewPager = (ViewPager) this.f642e;
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
                b7.a aVar2 = viewPager.f2670o;
                if (aVar2 != null) {
                    z = aVar2.c() > 1;
                }
                accessibilityEvent.setScrollable(z);
                if (accessibilityEvent.getEventType() == 4096 && (aVar = viewPager.f2670o) != null) {
                    accessibilityEvent.setItemCount(aVar.c());
                    accessibilityEvent.setFromIndex(viewPager.f2671p);
                    accessibilityEvent.setToIndex(viewPager.f2671p);
                    break;
                }
                break;
            case 4:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f642e).f6670o);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // w3.b
    public final void d(View host, x3.d dVar) {
        y5.v0 adapter;
        ViewPager2 viewpager;
        int i = this.f641d;
        int i6 = -1;
        boolean z = false;
        Object obj = this.f642e;
        View.AccessibilityDelegate accessibilityDelegate = this.f27305a;
        switch (i) {
            case 0:
                kotlin.jvm.internal.l.f(host, "host");
                AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo);
                accessibilityNodeInfo.setTooltipText(null);
                dVar.m((String) obj);
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.h("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = (ViewPager) obj;
                b7.a aVar = viewPager.f2670o;
                if (aVar != null && aVar.c() > 1) {
                    z = true;
                }
                dVar.n(z);
                if (viewPager.canScrollHorizontally(1)) {
                    dVar.a(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    dVar.a(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
                }
                break;
            case 2:
                kotlin.jvm.internal.l.f(host, "host");
                AccessibilityNodeInfo accessibilityNodeInfo2 = dVar.f27999a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo2);
                Bundle extras = accessibilityNodeInfo2.getExtras();
                kotlin.jvm.internal.l.e(extras, "getExtras(...)");
                extras.putString("viva", ((Context) ((v7.o) obj).f26382b).getString(R.string.viva_cancel));
                break;
            case 3:
                kotlin.jvm.internal.l.f(host, "host");
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = (ProfilePictureAndSharingCardView) obj;
                CharSequence text = profilePictureAndSharingCardView.getPictureTitle().getText();
                dVar.l(((Object) text) + profilePictureAndSharingCardView.getContext().getString(R.string.comma) + " " + profilePictureAndSharingCardView.getContext().getString(R.string.content_type_image));
                dVar.m(host.isClickable() ? profilePictureAndSharingCardView.getContext().getString(R.string.button) : null);
                break;
            case 4:
                AccessibilityNodeInfo accessibilityNodeInfo3 = dVar.f27999a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo3);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo3.setCheckable(checkableImageButton.f6671p);
                accessibilityNodeInfo3.setChecked(checkableImageButton.f6670o);
                break;
            case 5:
                AccessibilityNodeInfo accessibilityNodeInfo4 = dVar.f27999a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo4);
                accessibilityNodeInfo4.setCheckable(((NavigationMenuItemView) obj).H);
                break;
            case 6:
                kotlin.jvm.internal.l.f(host, "host");
                AccessibilityNodeInfo accessibilityNodeInfo5 = dVar.f27999a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo5);
                dVar.l(((ProfilePictureView) obj).getCurrentContentDescription());
                dVar.m(null);
                dVar.h(null);
                dVar.f(x3.b.f27984e);
                dVar.i(false);
                accessibilityNodeInfo5.setTooltipText(null);
                break;
            case 7:
                kotlin.jvm.internal.l.f(host, "host");
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                Resources resources = ((LinearLayout) obj).getResources();
                if (resources == null) {
                    resources = uz.o.d().getResources();
                }
                dVar.l(resources.getString(R.string.description_profile_card) + resources.getString(R.string.comma) + " " + resources.getString(R.string.content_type_video));
                break;
            case 8:
                kotlin.jvm.internal.l.f(host, "host");
                AccessibilityNodeInfo accessibilityNodeInfo6 = dVar.f27999a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo6);
                mi.e eVar = (mi.e) obj;
                dVar.m(eVar.f17456a.getString(R.string.button));
                accessibilityNodeInfo6.setTooltipText(null);
                if (eVar.f17467v) {
                    dVar.b(x3.b.f27989k);
                } else {
                    dVar.b(x3.b.f27988j);
                }
                break;
            case 9:
                kotlin.jvm.internal.l.f(host, "host");
                AccessibilityNodeInfo accessibilityNodeInfo7 = dVar.f27999a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo7);
                dVar.h("android.widget.Button");
                dVar.m(((oi.b) obj).f19510e.getString(R.string.button));
                accessibilityNodeInfo7.setTooltipText("");
                break;
            case 10:
                kotlin.jvm.internal.l.f(host, "host");
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                ViewPagerAppBarView viewPagerAppBarView = (ViewPagerAppBarView) obj;
                ViewPager2 viewpager2 = viewPagerAppBarView.getViewpager();
                if (viewpager2 != null && (adapter = viewpager2.getAdapter()) != null && adapter.c() == 1 && (viewpager = viewPagerAppBarView.getViewpager()) != null && viewpager.getCurrentItem() == 0) {
                    dVar.h("");
                    break;
                }
                break;
            case 11:
                kotlin.jvm.internal.l.f(host, "host");
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                rj.g gVar = (rj.g) obj;
                if (gVar.f22550g) {
                    dVar.b(x3.b.f27984e);
                } else {
                    dVar.f(x3.b.f27984e);
                }
                dVar.i(gVar.f22550g);
                break;
            case 12:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.m(((Context) obj).getString(R.string.button));
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i9 = MaterialButtonToggleGroup.A;
                if (host instanceof MaterialButton) {
                    int i10 = 0;
                    for (int i11 = 0; i11 < materialButtonToggleGroup.getChildCount(); i11++) {
                        if (materialButtonToggleGroup.getChildAt(i11) == host) {
                            i6 = i10;
                            break;
                        }
                        if ((materialButtonToggleGroup.getChildAt(i11) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i11).getVisibility() != 8) {
                            i10++;
                        }
                    }
                }
                dVar.k(l8.c.q(((MaterialButton) host).z, 0, 1, i6, 1));
                break;
        }
    }

    @Override // w3.b
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.f641d) {
            case 1:
                ViewPager viewPager = (ViewPager) this.f642e;
                if (super.g(view, i, bundle)) {
                    return true;
                }
                if (i != 4096) {
                    if (i == 8192 && viewPager.canScrollHorizontally(-1)) {
                        viewPager.setCurrentItem(viewPager.f2671p - 1);
                        return true;
                    }
                } else if (viewPager.canScrollHorizontally(1)) {
                    viewPager.setCurrentItem(viewPager.f2671p + 1);
                    return true;
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
