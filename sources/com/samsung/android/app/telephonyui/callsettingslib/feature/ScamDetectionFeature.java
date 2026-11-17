package com.samsung.android.app.telephonyui.callsettingslib.feature;

import android.content.Context;
import androidx.annotation.Keep;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import fe.a;
import fe.d;
import fe.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionFeature;", "Lfe/d;", "Lfe/a;", "<init>", "()V", "", "subMenuBadges", "()Ljava/util/List;", "Landroid/content/Context;", "context", "", "needToShowBadge", "(Landroid/content/Context;)Z", "isSupported", "Lo60/a0;", "clearBadge", "(Landroid/content/Context;)V", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ScamDetectionFeature implements d, a {
    public static final ScamDetectionFeature INSTANCE = new ScamDetectionFeature();

    private ScamDetectionFeature() {
    }

    private final List<a> subMenuBadges() {
        return cx.a.v0(ScamVoiceDetectionFeature.INSTANCE, KtScamVoiceDetectionFeature.INSTANCE, ScamDetectionInOtherAppsFeature.INSTANCE);
    }

    @Override // fe.a
    public void clearBadge(Context context) {
        l.f(context, "context");
        FeatureTrace.INSTANCE.fact$CallSettingsLib_release("clear", "ignored(clear sub menus)");
    }

    @Override // fe.d
    public boolean isSupported(Context context) {
        l.f(context, "context");
        return ScamDetectionSupport.INSTANCE.isSupported$CallSettingsLib_release(context);
    }

    @Override // fe.a
    public boolean needToShowBadge(Context context) {
        l.f(context, "context");
        if (!isSupported(context)) {
            return false;
        }
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        List<a> listSubMenuBadges = subMenuBadges();
        ArrayList arrayList = new ArrayList(p.g1(listSubMenuBadges, 10));
        for (a aVar : listSubMenuBadges) {
            arrayList.add(new k(FeatureTrace.INSTANCE.nameOf$CallSettingsLib_release(aVar), new e(aVar, context, 1)));
        }
        return featureTrace.anyOf$CallSettingsLib_release("subMenuBadge", arrayList);
    }
}
