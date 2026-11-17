package t;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.view.View;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class o4 {
    static {
        new ThreadLocal();
    }

    public static void a(Context context, View view) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f.a.f10551j);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
