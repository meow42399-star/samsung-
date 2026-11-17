package xj;

import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d40.a f28459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f28460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f28461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView f28462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f28463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageView f28464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LinearLayout f28465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f28466h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f28468k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f28469l;

    public final void a() {
        d40.a aVar = this.f28459a;
        if (aVar.e0() == -1) {
            LinearLayout linearLayout = this.f28465g;
            if (linearLayout == null) {
                kotlin.jvm.internal.l.o("toggleViewContainer");
                throw null;
            }
            linearLayout.setVisibility(8);
            linearLayout.setFocusable(false);
            return;
        }
        LinearLayout linearLayout2 = this.f28465g;
        if (linearLayout2 == null) {
            kotlin.jvm.internal.l.o("toggleViewContainer");
            throw null;
        }
        linearLayout2.setVisibility(0);
        linearLayout2.setFocusable(true);
        ImageView imageView = this.f28466h;
        if (imageView == null) {
            kotlin.jvm.internal.l.o("simToggleImageView");
            throw null;
        }
        if (aVar.e0() == 0) {
            imageView.setImageResource(this.i);
            String str = this.f28468k;
            if (str != null) {
                imageView.setContentDescription(str);
                return;
            } else {
                kotlin.jvm.internal.l.o("simCardDescriptionSlot1");
                throw null;
            }
        }
        if (aVar.e0() == 1) {
            imageView.setImageResource(this.f28467j);
            String str2 = this.f28469l;
            if (str2 != null) {
                imageView.setContentDescription(str2);
            } else {
                kotlin.jvm.internal.l.o("simCardDescriptionSlot2");
                throw null;
            }
        }
    }
}
