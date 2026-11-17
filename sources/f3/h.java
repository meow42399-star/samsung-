package f3;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f10655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f10656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10657c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f10655a = colorStateList;
        this.f10656b = configuration;
        this.f10657c = theme == null ? 0 : theme.hashCode();
    }
}
