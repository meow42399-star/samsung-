package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.UserHandle;
import android.util.AttributeSet;
import com.samsung.android.dialer.R;
import java.lang.reflect.Method;
import ts.c;
import u5.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslRingtonePreference extends Preference {
    public SeslRingtonePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ringtonePreferenceStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.i, R.attr.ringtonePreferenceStyle, 0);
        typedArrayObtainStyledAttributes.getInt(0, 1);
        typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        new Intent("android.intent.action.RINGTONE_PICKER");
        Method methodI = c.i(UserHandle.class, "hidden_myUserId", new Class[0]);
        if (methodI != null) {
            boolean z = c.o(null, methodI, new Object[0]) instanceof Integer;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }
}
