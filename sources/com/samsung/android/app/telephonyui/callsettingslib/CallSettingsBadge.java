package com.samsung.android.app.telephonyui.callsettingslib;

import aa0.s;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.work.multiprocess.f;
import c70.k;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import ee.a;
import ee.b;
import fa0.d;
import fa0.e;
import fe.c;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import x90.b0;
import x90.d1;
import x90.l0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\rJ3\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "", "Lo60/a0;", "callback", "Lx90/d1;", "needToShowBadge", "(Landroid/content/Context;Lc70/k;)Lx90/d1;", "(Landroid/content/Context;)Z", "Lee/b;", "feature", "needToShowBadgeByFeature", "(Landroid/content/Context;Lee/b;Lc70/k;)Lx90/d1;", "(Landroid/content/Context;Lee/b;)Z", "clearBadge", "(Landroid/content/Context;Lee/b;)V", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallSettingsBadge {
    public static final CallSettingsBadge INSTANCE = new CallSettingsBadge();

    private CallSettingsBadge() {
    }

    public static final void clearBadge(Context context, b feature) {
        l.f(context, "context");
        l.f(feature, "feature");
        FeatureTrace.INSTANCE.trace$CallSettingsLib_release("clear", feature.name(), context.getPackageName(), new a(context, feature, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean clearBadge$lambda$0(Context context, b bVar) {
        fe.b bVarA = c.f11186a.a(context, bVar);
        fe.a aVar = bVarA != null ? bVarA.f11185b : null;
        if (aVar == null) {
            FeatureTrace.INSTANCE.fact$CallSettingsLib_release("badge", "not found");
            return false;
        }
        aVar.clearBadge(context);
        return true;
    }

    public static final d1 needToShowBadge(Context context, k callback) {
        l.f(context, "context");
        l.f(callback, "callback");
        e eVar = l0.f28198a;
        return b0.t(b0.c(d.f11122c), null, null, new s(context, callback, (s60.c) null, 15), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean needToShowBadge$lambda$0(Context context) {
        FeatureTrace featureTrace = FeatureTrace.INSTANCE;
        v60.b bVar = b.f10052c;
        ArrayList<b> arrayList = new ArrayList();
        bVar.getClass();
        kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
        while (bVar2.hasNext()) {
            Object next = bVar2.next();
            if (((b) next) != b.f10050a) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        for (b bVar3 : arrayList) {
            arrayList2.add(new o60.k(bVar3.name(), new a(context, bVar3, 2)));
        }
        return featureTrace.anyOf$CallSettingsLib_release(FeatureConfig.JSON_KEY_FEATURES, arrayList2);
    }

    public static final d1 needToShowBadgeByFeature(Context context, b feature, k callback) {
        l.f(context, "context");
        l.f(feature, "feature");
        l.f(callback, "callback");
        e eVar = l0.f28198a;
        return b0.t(b0.c(d.f11122c), null, null, new f(context, feature, callback, null, 7), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean needToShowBadgeByFeature$lambda$0(Context context, b bVar) {
        fe.b bVarA = c.f11186a.a(context, bVar);
        fe.a aVar = bVarA != null ? bVarA.f11185b : null;
        if (aVar != null) {
            return aVar.needToShowBadge(context);
        }
        FeatureTrace.INSTANCE.fact$CallSettingsLib_release("badge", "not found");
        return false;
    }

    public static final boolean needToShowBadge(Context context) {
        l.f(context, "context");
        return FeatureTrace.INSTANCE.trace$CallSettingsLib_release("badge", ParameterTypeConst.TYPE_ANY, context.getPackageName(), new com.samsung.android.stella.sdk.e(context, 1));
    }

    public static final boolean needToShowBadgeByFeature(Context context, b feature) {
        l.f(context, "context");
        l.f(feature, "feature");
        return FeatureTrace.INSTANCE.trace$CallSettingsLib_release("badge", feature.name(), context.getPackageName(), new a(context, feature, 0));
    }
}
