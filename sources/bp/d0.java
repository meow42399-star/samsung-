package bp;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import android.text.Html;
import android.text.Spanned;
import android.util.ArrayMap;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Map;
import java.util.stream.Collectors;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f3921a = {"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayMap f3922b;

    static {
        ArrayMap arrayMap = new ArrayMap();
        f3922b = arrayMap;
        arrayMap.put("android.permission.READ_CONTACTS", "android.permission-group.CONTACTS");
        arrayMap.put("android.permission.WRITE_CONTACTS", "android.permission-group.CONTACTS");
        arrayMap.put("android.permission.GET_ACCOUNTS", "android.permission-group.CONTACTS");
        arrayMap.put("android.permission.READ_CALENDAR", "android.permission-group.CALENDAR");
        arrayMap.put("android.permission.READ_SMS", "android.permission-group.SMS");
        arrayMap.put("android.permission.READ_MEDIA_IMAGES", "android.permission-group.READ_MEDIA_VISUAL");
        arrayMap.put("android.permission.READ_MEDIA_VIDEO", "android.permission-group.READ_MEDIA_VISUAL");
        arrayMap.put("android.permission.READ_MEDIA_VISUAL_USER_SELECTED", "android.permission-group.READ_MEDIA_VISUAL");
        arrayMap.put("android.permission.READ_MEDIA_AUDIO", "android.permission-group.READ_MEDIA_AURAL");
        arrayMap.put("android.permission.POST_NOTIFICATIONS", "android.permission-group.NOTIFICATIONS");
        arrayMap.put("android.permission.READ_CALL_LOG", "android.permission-group.CALL_LOG");
        arrayMap.put("android.permission.WRITE_CALL_LOG", "android.permission-group.CALL_LOG");
        arrayMap.put("android.permission.READ_PHONE_STATE", "android.permission-group.PHONE");
        arrayMap.put("android.permission.CALL_PHONE", "android.permission-group.PHONE");
        arrayMap.put("com.android.voicemail.permission.ADD_VOICEMAIL", "android.permission-group.PHONE");
        arrayMap.put("android.permission.CAMERA", "android.permission-group.CAMERA");
    }

    public static boolean a(Context context, String str) {
        if (context == null) {
            uz.o.G("PermissionsUtil", "context is null");
            return false;
        }
        StringBuilder sbQ = a1.b.q(str, " : ");
        sbQ.append(context.checkSelfPermission(str));
        uz.o.G("PermissionsUtil", sbQ.toString());
        return context.checkSelfPermission(str) == 0;
    }

    public static boolean b(Context context, String[] strArr) {
        for (String str : strArr) {
            if (!a(context, str)) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(Activity activity) {
        if (activity != null) {
            Display display = activity.getDisplay();
            if (display != null && (display.getFlags() & 131072) != 0) {
                return false;
            }
        } else {
            uz.o.P("DeviceConfigUtil", "Cannot check desktop mode from null activity");
        }
        return activity.getDisplay().getDisplayId() != 0 && uz.l.h();
    }

    public static boolean d(Context context, String str, String str2) {
        try {
            return context.getPackageManager().semIsPermissionRevokedByUserFixed(str, str2);
        } catch (NoSuchMethodError e5) {
            e5.printStackTrace();
            uz.o.G("PermissionsUtil", "No virtual method isPermissionRevokedByUserFixed in framework");
            return false;
        }
    }

    public static h.k e(Activity activity, d.c cVar, String[] strArr, int i, int i6, String str, boolean z, boolean z4) {
        Trace.beginSection("requestPermissions");
        uz.o.G("PermissionsUtil", "requestPermissions");
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (String str2 : strArr) {
                if (activity.checkSelfPermission(str2) != 0) {
                    if (d(activity.getApplicationContext(), str2, activity.getPackageName())) {
                        arrayList2.add(str2);
                    } else {
                        arrayList.add(str2);
                    }
                }
            }
            arrayList2.stream().flatMap(new aj.b0(3, (Map) arrayList.stream().collect(Collectors.groupingBy(new a00.c(5))))).forEach(new z(arrayList, 0));
            if (arrayList.isEmpty()) {
                h.k kVarH = arrayList2.isEmpty() ? null : h(activity, i6, str, arrayList2, z, z4);
                return kVarH;
            }
            String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
            if (cVar != null) {
                cVar.a(strArr2);
            } else {
                androidx.core.app.b.g(activity, strArr2, i);
            }
            return kVarH;
        } finally {
            Trace.endSection();
        }
    }

    public static void f(Activity activity, String[] strArr, d.c cVar, int i, String str, boolean z) {
        e(activity, cVar, strArr, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, i, str, z, true);
    }

    public static void g(String str) {
        String packageName = uz.o.d().getPackageName();
        kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
        if ("com.samsung.android.dialer".equals(packageName)) {
            uz.t.e("321", str);
        }
    }

    public static h.k h(final Activity activity, int i, String str, ArrayList arrayList, final boolean z, boolean z4) {
        y yVar = new y(activity, arrayList);
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(activity).inflate(R.layout.permission_list_body, (ViewGroup) null);
        TextView textView = new TextView(activity);
        ListView listView = (ListView) linearLayout.findViewById(R.id.permission_list);
        String strD = qf.a.d("<b>", str, "</b>");
        Spanned spannedFromHtml = Html.fromHtml(i == 0 ? activity.getString(R.string.permission_popup_app, strD) : activity.getString(R.string.permission_popup_function, strD), 0);
        textView.setTextAppearance(R.style.textAppearancePermissionDialogBody);
        textView.setText(spannedFromHtml);
        listView.addHeaderView(textView);
        listView.setAdapter((ListAdapter) yVar);
        ae.i iVar = new ae.i(activity);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12704s = linearLayout;
        iVar.r(R.string.cancel, null);
        iVar.u(R.string.settings_in_permission, null);
        eVar.f12700o = new DialogInterface.OnKeyListener() { // from class: bp.a0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i6, KeyEvent keyEvent) {
                if (i6 != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                d0.g("1905");
                if (z) {
                    activity.finish();
                    return false;
                }
                dialogInterface.dismiss();
                return false;
            }
        };
        eVar.f12699n = new DialogInterface.OnCancelListener() { // from class: bp.b0
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                d0.g("1905");
                if (z) {
                    activity.finish();
                } else {
                    dialogInterface.dismiss();
                }
            }
        };
        h.k kVarG = iVar.g();
        kVarG.setCanceledOnTouchOutside(false);
        if (!z4) {
            uz.o.p("PermissionsUtil", "Not show the permission guide popup");
            return kVarG;
        }
        kVarG.show();
        kVarG.e(-2).setFocusedByDefault(true);
        kVarG.e(-2).setOnClickListener(new c0(activity, kVarG, z));
        kVarG.e(-1).setOnClickListener(new af.a(4, activity, kVarG));
        return kVarG;
    }

    public static boolean i(Activity activity, boolean z, d.h hVar, ag.o oVar) {
        int i;
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + activity.getPackageName()));
        if (z) {
            i = 0;
        } else {
            i = c(activity) ? 67108864 : 335544320;
        }
        intent.setFlags(i);
        Bundle bundle = new Bundle();
        bundle.putString(":settings:fragment_args_key", "permission_settings");
        intent.putExtra(":settings:show_fragment_args", bundle);
        try {
            if (!c(activity)) {
                ActivityOptions activityOptionsSemSetPopOverOptions = ActivityOptions.makeBasic().semSetPopOverOptions(null, null, null, null);
                if (hVar == null) {
                    activity.startActivityForResult(intent, ContactType.Preset.PRESET_GRANDUNCLE_VALUE, activityOptionsSemSetPopOverOptions.toBundle());
                    return true;
                }
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", activityOptionsSemSetPopOverOptions.toBundle());
                hVar.a(intent);
                return true;
            }
            if (oVar != null) {
                oVar.run();
            }
            uz.o.G("PermissionsUtil", "startPermissionSettingActivity isB5Cover = true");
            PendingIntent activity2 = PendingIntent.getActivity(uz.o.d(), ContactType.Preset.PRESET_GRANDUNCLE_VALUE, intent, 201326592);
            KeyguardManager keyguardManager = (KeyguardManager) uz.o.d().getSystemService("keyguard");
            Intent intent2 = new Intent();
            intent2.putExtra("showCoverToast", true);
            intent2.putExtra("ignoreKeyguardState", true);
            keyguardManager.semSetPendingIntentAfterUnlock(activity2, intent2);
            if (!z) {
                activity.finish();
            }
            return true;
        } catch (ActivityNotFoundException unused) {
            uz.o.H("PermissionsUtil", "No app can handle android.intent.action.MANAGE_APP_PERMISSIONS");
            return false;
        }
    }
}
