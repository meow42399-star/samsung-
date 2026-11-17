package com.samsung.android.stella.sdk;

import android.content.Context;
import android.content.pm.ShortcutManager;
import android.content.res.ColorStateList;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsBadge;
import com.samsung.android.app.telephonyui.callsettingslib.feature.CallTranscriptFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.FakeCallDetectionFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.OnDeviceVoiceMailTranscriptFeature;
import com.samsung.android.app.telephonyui.callsettingslib.feature.RecordCallsTranscriptFeature;
import com.samsung.android.app.telephonyui.callsettingslib.utils.CallSettingsUtils;
import com.samsung.android.app.telephonyui.callsettingslib.utils.KtScamDetectionUtils;
import com.samsung.android.dialer.calllog.view.widget.TransparentHoleLayout;
import com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow;
import kotlin.jvm.internal.l;
import r.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f8526b;

    public /* synthetic */ e(Context context, int i) {
        this.f8525a = i;
        this.f8526b = context;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f8525a;
        Context contextD = this.f8526b;
        switch (i) {
            case 0:
                return Long.valueOf(StellaEventLogger.Companion.getInstance$lambda$0$0$1(contextD));
            case 1:
                return Boolean.valueOf(CallSettingsBadge.needToShowBadge$lambda$0(contextD));
            case 2:
                return Boolean.valueOf(CallTranscriptFeature.isSupported$lambda$0(contextD));
            case 3:
                return Boolean.valueOf(FakeCallDetectionFeature.isSupported$lambda$0(contextD));
            case 4:
                return Boolean.valueOf(OnDeviceVoiceMailTranscriptFeature.isSupported$lambda$0(contextD));
            case 5:
                return Boolean.valueOf(OnDeviceVoiceMailTranscriptFeature.isSupported$lambda$1(contextD));
            case 6:
                return Boolean.valueOf(RecordCallsTranscriptFeature.isSupported$lambda$0(contextD));
            case 7:
                int i6 = TransparentHoleLayout.f7217c;
                return Float.valueOf(contextD.getResources().getDimension(com.samsung.android.dialer.R.dimen.expand_view_bottom_button_radius));
            case 8:
                return Boolean.valueOf(CallSettingsUtils.isVoiceCallRecordingSupported$lambda$1(contextD));
            case 9:
                return Boolean.valueOf(CallSettingsUtils.isMenuDisabledForK05$lambda$1(contextD));
            case 10:
                return Boolean.valueOf(KtScamDetectionUtils.isShowSamsungSuspiciousVoiceMenu$lambda$0(contextD));
            case 11:
                int i9 = SelectionWindow.L;
                ColorStateList colorStateList = contextD.getColorStateList(com.samsung.android.dialer.R.color.theme_rcs_indicator_bg_color);
                l.e(colorStateList, "getColorStateList(...)");
                return colorStateList;
            case 12:
                int i10 = DividerButtonLayout.f6675t;
                return new k(contextD);
            case 13:
                return new lb.b(contextD);
            case 14:
                return new lb.b(contextD);
            default:
                if (contextD == null) {
                    contextD = o.d();
                }
                Object systemService = contextD.getSystemService("shortcut");
                l.d(systemService, "null cannot be cast to non-null type android.content.pm.ShortcutManager");
                return (ShortcutManager) systemService;
        }
    }
}
