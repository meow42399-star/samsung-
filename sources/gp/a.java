package gp;

import android.content.Context;
import android.view.SemBlurInfo;
import android.view.View;
import bp.l;
import com.samsung.android.dialer.R;
import os_migration_data_types.v1.ContactType;
import yz.b;
import yz.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(View view) {
        Context context = view.getContext();
        int i = ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE;
        if (context != null) {
            int i6 = context.getResources().getConfiguration().uiMode & 48;
            if (i6 == 16) {
                i = ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE;
            } else if (i6 == 32) {
                i = ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE;
            }
        }
        if (l.p()) {
            return;
        }
        h hVar = (h) uz.l.f25680a;
        ((b) hVar.f30170g).d("FloatingFeatureDataSource", "mIsSupportBlurModeWindow : " + hVar.f30182t);
        if (hVar.f30182t) {
            SemBlurInfo semBlurInfoBuild = new SemBlurInfo.Builder(0).setColorCurvePreset(i).setBackgroundCornerRadius(view.getResources().getDimension(R.dimen.dialog_radius)).build();
            kotlin.jvm.internal.l.e(semBlurInfoBuild, "build(...)");
            view.setClipToOutline(true);
            view.semSetBlurInfo(semBlurInfoBuild);
        }
    }
}
