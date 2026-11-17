package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.data.parameter.enumeration.AvailableEnumeration;
import com.samsung.android.sdk.routines.v3.interfaces.EnumerationProvider;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.p;
import p60.v;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/EnumerationDispatch;", "", "Landroid/content/Context;", "context", "handler", "", "tag", "Landroid/os/Bundle;", "extras", "getAvailableEnumerations", "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EnumerationDispatch {
    public static final EnumerationDispatch INSTANCE = new EnumerationDispatch();

    /* JADX WARN: Multi-variable type inference failed */
    public static final Bundle getAvailableEnumerations(Context context, Object handler, String tag, Bundle extras) {
        Map linkedHashMap;
        l.f(context, "context");
        l.f(handler, "handler");
        l.f(tag, "tag");
        l.f(extras, "extras");
        Iterable stringArrayList = extras.getStringArrayList(ExtraKey.PARAMETER_KEYS.getValue());
        if (stringArrayList == null) {
            stringArrayList = v.f20279a;
        }
        if (handler instanceof EnumerationProvider) {
            int iF = a0.F(p.g1(stringArrayList, 10));
            if (iF < 16) {
                iF = 16;
            }
            linkedHashMap = new LinkedHashMap(iF);
            for (Object obj : stringArrayList) {
                String str = (String) obj;
                l.c(str);
                linkedHashMap.put(obj, ((EnumerationProvider) handler).getAvailableEnumeration(context, tag, str));
            }
        } else {
            Log.e("EnumerationDispatch", "getAvailableEnumerations: handler does not implement EnumerationProvider. tag=" + tag + ", parameterKeys=" + stringArrayList + ", handler=" + handler.getClass().getName());
            linkedHashMap = w.f20280a;
        }
        Bundle bundle = new Bundle();
        bundle.putString(ExtraKey.AVAILABLE_ENUMERATIONS.getValue(), AvailableEnumeration.INSTANCE.mapToJsonString(linkedHashMap));
        return bundle;
    }
}
