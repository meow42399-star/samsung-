package cc;

import android.content.res.Resources;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4563b;

    public a0(Resources resources) {
        this.f4562a = resources.getDimension(R.dimen.expanded_list_expanded_translation_z);
        this.f4563b = resources.getInteger(R.integer.expand_collapse_duration);
    }

    public a0(int i, float f4) {
        this.f4563b = i;
        this.f4562a = f4;
    }
}
