package b;

import android.content.res.Resources;
import android.graphics.Color;
import android.view.View;
import android.view.Window;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f3021a = Color.argb(ContactType.Preset.PRESET_NIECE_OR_COUSIN_VALUE, 255, 255, 255);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f3022b = Color.argb(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, 27, 27, 27);

    public static void a(sg.a aVar) {
        b0 b0Var = b0.f2976b;
        c0 c0Var = new c0(0, 0, b0Var);
        c0 c0Var2 = new c0(f3021a, f3022b, b0Var);
        View decorView = aVar.getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        kotlin.jvm.internal.l.e(resources, "view.resources");
        boolean zBooleanValue = ((Boolean) b0Var.invoke(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        kotlin.jvm.internal.l.e(resources2, "view.resources");
        boolean zBooleanValue2 = ((Boolean) b0Var.invoke(resources2)).booleanValue();
        r rVar = new r();
        Window window = aVar.getWindow();
        kotlin.jvm.internal.l.e(window, "window");
        rVar.a(c0Var, c0Var2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = aVar.getWindow();
        kotlin.jvm.internal.l.e(window2, "window");
        rVar.b(window2);
    }
}
