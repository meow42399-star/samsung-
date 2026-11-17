package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.samsung.android.dialer.R;
import u5.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2339r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f2340s;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25029j, R.attr.seekBarPreferenceStyle, 0);
        int i = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i6 = typedArrayObtainStyledAttributes.getInt(1, 100);
        i6 = i6 < i ? i : i6;
        if (i6 != this.f2339r) {
            this.f2339r = i6;
        }
        int i9 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i9 != this.f2340s) {
            this.f2340s = Math.min(this.f2339r - i, Math.abs(i9));
        }
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }
}
