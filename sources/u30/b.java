package u30;

import android.graphics.Color;
import android.util.Size;
import android.view.animation.PathInterpolator;
import os_migration_data_types.v1.ContactType;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f24934a = Color.parseColor("#FFFFFF");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f24935b = Color.parseColor("#8F74FF");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f24936c = Color.parseColor("#3E85FB");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f24937d = Color.parseColor("#88E6E3");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f24938e = Color.parseColor("#BDFAA5");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f24939f = Color.parseColor("#FFE653");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f24940g = Color.parseColor("#C2B2FF");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f24941h = Color.parseColor("#8BBDFF");
    public static final int i = Color.parseColor("#FFFFAC");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Size f24942j = new Size(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PathInterpolator f24943k;

    static {
        new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
        new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        f24943k = new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
        a0.H(new o60.k(0, 0), new o60.k(1, 3), new o60.k(2, 1), new o60.k(3, 2));
    }
}
