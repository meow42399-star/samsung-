package p4;

import android.view.ViewGroup;
import kotlin.jvm.internal.l;
import o4.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f20187b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(x fragment, ViewGroup viewGroup, int i) {
        super(fragment, "Attempting to use <fragment> tag to add fragment " + fragment + " to container " + viewGroup);
        switch (i) {
            case 1:
                l.f(fragment, "fragment");
                super(fragment, "Attempting to add fragment " + fragment + " to container " + viewGroup + " which is not a FragmentContainerView");
                this.f20187b = viewGroup;
                break;
            default:
                this.f20187b = viewGroup;
                break;
        }
    }
}
