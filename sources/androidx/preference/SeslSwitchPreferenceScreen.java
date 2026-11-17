package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import com.samsung.android.dialer.R;
import u5.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslSwitchPreferenceScreen extends SwitchPreferenceCompat {
    public SeslSwitchPreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25026f, R.attr.switchPreferenceStyle, 0);
        String string = typedArrayObtainStyledAttributes.getString(13);
        if (string == null || string.equals("")) {
            Log.w("SwitchPreferenceScreen", "SwitchPreferenceScreen should getfragment property. Fragment property does not exsit in SwitchPreferenceScreen");
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
