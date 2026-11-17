package t4;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import o60.k;
import s4.c2;
import v7.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r4.c f24362a = new r4.c("android.widget.extra.CHECKED");

    public static Intent a(Intent intent, c2 c2Var, int i) {
        b bVar = b.f24352a;
        m mVar = c2Var.f22939o;
        Intent intent2 = new Intent();
        b bVar2 = b.f24352a;
        intent2.setComponent((ComponentName) mVar.f26377b);
        intent2.setData(c(c2Var, i, bVar, ""));
        intent2.putExtra("ACTION_TYPE", "BROADCAST");
        intent2.putExtra("ACTION_INTENT", intent);
        return intent2;
    }

    public static Intent b(c2 c2Var, Class cls, r4.f parameters) {
        l.f(parameters, "parameters");
        Intent intentPutExtra = new Intent().setComponent((ComponentName) c2Var.f22939o.f26378c).putExtra("ActionCallbackBroadcastReceiver:callbackClass", cls.getCanonicalName()).putExtra("ActionCallbackBroadcastReceiver:appWidgetId", c2Var.f22927b);
        l.e(intentPutExtra, "putExtra(...)");
        Map mapUnmodifiableMap = Collections.unmodifiableMap(parameters.f22068a);
        l.e(mapUnmodifiableMap, "unmodifiableMap(...)");
        ArrayList arrayList = new ArrayList(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            r4.c cVar = (r4.c) entry.getKey();
            arrayList.add(new k(cVar.f22065a, entry.getValue()));
        }
        k[] kVarArr = (k[]) arrayList.toArray(new k[0]);
        intentPutExtra.putExtra("ActionCallbackBroadcastReceiver:parameters", e40.a.f((k[]) Arrays.copyOf(kVarArr, kVarArr.length)));
        return intentPutExtra;
    }

    public static final Uri c(c2 c2Var, int i, b bVar, String extraData) {
        l.f(extraData, "extraData");
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        builder.path(bVar.name());
        builder.appendQueryParameter("appWidgetId", String.valueOf(c2Var.f22927b));
        builder.appendQueryParameter("viewId", String.valueOf(i));
        builder.appendQueryParameter("viewSize", r2.f.d(c2Var.f22934j));
        builder.appendQueryParameter("extraData", extraData);
        if (c2Var.f22931f) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(c2Var.f22935k));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(-1));
        }
        Uri uriBuild = builder.build();
        l.e(uriBuild, "build(...)");
        return uriBuild;
    }

    public static final Intent d(r4.a aVar, c2 c2Var, int i, c70.k kVar) {
        if (aVar instanceof e) {
            e eVar = (e) aVar;
            Intent intentG = g(eVar, (r4.f) kVar.invoke(eVar.f24361b));
            if (intentG.getData() == null) {
                intentG.setData(c(c2Var, i, b.f24353b, String.valueOf(intentG.getFlags())));
            }
            return intentG;
        }
        if (aVar instanceof d) {
            int i6 = ActionCallbackBroadcastReceiver.f1697a;
            d dVar = (d) aVar;
            Intent intentB = b(c2Var, dVar.f24358a, (r4.f) kVar.invoke(dVar.f24359b));
            b bVar = b.f24352a;
            return a(intentB, c2Var, i);
        }
        if (!(aVar instanceof r4.e)) {
            throw new IllegalStateException(("Cannot create fill-in Intent for action type: " + aVar).toString());
        }
        ComponentName componentName = c2Var.f22938n;
        if (componentName == null) {
            throw new IllegalArgumentException("In order to use LambdaAction, actionBroadcastReceiver must be provided");
        }
        int i9 = c2Var.f22927b;
        l.f(null, "actionKey");
        Intent intentPutExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", i9);
        l.e(intentPutExtra, "putExtra(...)");
        b bVar2 = b.f24352a;
        return a(intentPutExtra, c2Var, i);
    }

    public static r4.f e(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("ActionCallbackBroadcastReceiver:parameters");
        if (bundle2 == null) {
            throw new IllegalArgumentException("The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters");
        }
        r4.f fVarJ = n40.c.J(new r4.d[0]);
        LinkedHashMap linkedHashMap = fVarJ.f22068a;
        Set<String> setKeySet = bundle2.keySet();
        l.e(setKeySet, "keySet(...)");
        for (String str : setKeySet) {
            l.c(str);
            r4.c cVar = new r4.c(str);
            Object obj = bundle2.get(str);
            fVarJ.a(cVar);
            if (obj == null) {
                linkedHashMap.remove(cVar);
            } else {
                linkedHashMap.put(cVar, obj);
            }
        }
        if (bundle.containsKey("android.widget.extra.CHECKED")) {
            Boolean boolValueOf = Boolean.valueOf(bundle.getBoolean("android.widget.extra.CHECKED"));
            r4.c key = f24362a;
            l.f(key, "key");
            fVarJ.a(key);
            linkedHashMap.put(key, boolValueOf);
        }
        return fVarJ;
    }

    public static final PendingIntent f(r4.a aVar, c2 c2Var, int i, c70.k kVar) {
        Context context = c2Var.f22926a;
        if (aVar instanceof e) {
            e eVar = (e) aVar;
            Intent intentG = g(eVar, (r4.f) kVar.invoke(eVar.f24361b));
            if (intentG.getData() == null) {
                intentG.setData(c(c2Var, i, b.f24353b, String.valueOf(intentG.getFlags())));
            }
            PendingIntent activity = PendingIntent.getActivity(context, 0, intentG, 201326592, null);
            l.e(activity, "getActivity(...)");
            return activity;
        }
        if (aVar instanceof d) {
            int i6 = ActionCallbackBroadcastReceiver.f1697a;
            d dVar = (d) aVar;
            Intent intentB = b(c2Var, dVar.f24358a, (r4.f) kVar.invoke(dVar.f24359b));
            intentB.setData(c(c2Var, i, b.f24353b, ""));
            PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intentB, 201326592);
            l.e(broadcast, "getBroadcast(...)");
            return broadcast;
        }
        if (!(aVar instanceof r4.e)) {
            throw new IllegalStateException(("Cannot create PendingIntent for action type: " + aVar).toString());
        }
        ComponentName componentName = c2Var.f22938n;
        if (componentName == null) {
            throw new IllegalArgumentException("In order to use LambdaAction, actionBroadcastReceiver must be provided");
        }
        int i9 = c2Var.f22927b;
        l.f(null, "actionKey");
        Intent intentPutExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", i9);
        l.e(intentPutExtra, "putExtra(...)");
        intentPutExtra.setData(c(c2Var, i, b.f24353b, null));
        PendingIntent broadcast2 = PendingIntent.getBroadcast(context, 0, intentPutExtra, 201326592);
        l.e(broadcast2, "getBroadcast(...)");
        return broadcast2;
    }

    public static final Intent g(e eVar, r4.f fVar) {
        if (!(eVar instanceof e)) {
            throw new IllegalStateException(("Action type not defined in app widget package: " + eVar).toString());
        }
        Intent intent = eVar.f24360a;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(fVar.f22068a);
        l.e(mapUnmodifiableMap, "unmodifiableMap(...)");
        ArrayList arrayList = new ArrayList(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            arrayList.add(new k(((r4.c) entry.getKey()).f22065a, entry.getValue()));
        }
        k[] kVarArr = (k[]) arrayList.toArray(new k[0]);
        intent.putExtras(e40.a.f((k[]) Arrays.copyOf(kVarArr, kVarArr.length)));
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    public static final void h(Activity activity, Intent intent) {
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            throw new IllegalArgumentException("List adapter activity trampoline invoked without specifying target intent.");
        }
        Intent intent2 = (Intent) parcelableExtra;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        String stringExtra = intent.getStringExtra("ACTION_TYPE");
        if (stringExtra == null) {
            throw new IllegalArgumentException("List adapter activity trampoline invoked without trampoline type");
        }
        Bundle bundleExtra = intent.getBundleExtra("ACTIVITY_OPTIONS");
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.VmPolicy.Builder builderPermitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
        l.e(builderPermitUnsafeIntentLaunch, "permitUnsafeIntentLaunch(...)");
        StrictMode.setVmPolicy(builderPermitUnsafeIntentLaunch.build());
        int iOrdinal = b.valueOf(stringExtra).ordinal();
        if (iOrdinal == 0) {
            activity.startActivity(intent2, bundleExtra);
        } else if (iOrdinal == 1) {
            activity.sendBroadcast(intent2);
        } else if (iOrdinal == 2) {
            activity.startService(intent2);
        } else if (iOrdinal == 3) {
            activity.startForegroundService(intent2);
        } else if (iOrdinal == 4) {
            activity.sendBroadcast(intent2);
        }
        StrictMode.setVmPolicy(vmPolicy);
        activity.finish();
    }
}
