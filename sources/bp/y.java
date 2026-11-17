package bp;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PermissionGroupInfo;
import android.content.pm.PermissionInfo;
import android.graphics.drawable.Drawable;
import android.util.ArrayMap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends ArrayAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayMap f4004d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f4006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f4007c;

    static {
        ArrayMap arrayMap = new ArrayMap();
        f4004d = arrayMap;
        arrayMap.put("android.permission.READ_CONTACTS", "android.permission-group.CONTACTS");
        arrayMap.put("android.permission.WRITE_CONTACTS", "android.permission-group.CONTACTS");
        arrayMap.put("android.permission.GET_ACCOUNTS", "android.permission-group.CONTACTS");
        arrayMap.put("android.permission.READ_CALENDAR", "android.permission-group.CALENDAR");
        arrayMap.put("android.permission.READ_SMS", "android.permission-group.SMS");
        arrayMap.put("android.permission.READ_MEDIA_IMAGES", "android.permission-group.READ_MEDIA_VISUAL");
        arrayMap.put("android.permission.READ_MEDIA_VIDEO", "android.permission-group.READ_MEDIA_VISUAL");
        arrayMap.put("android.permission.READ_MEDIA_AUDIO", "android.permission-group.READ_MEDIA_AURAL");
        arrayMap.put("android.permission.POST_NOTIFICATIONS", "android.permission-group.NOTIFICATIONS");
        arrayMap.put("android.permission.READ_CALL_LOG", "android.permission-group.CALL_LOG");
        arrayMap.put("android.permission.WRITE_CALL_LOG", "android.permission-group.CALL_LOG");
        arrayMap.put("android.permission.READ_PHONE_STATE", "android.permission-group.PHONE");
        arrayMap.put("android.permission.CALL_PHONE", "android.permission-group.PHONE");
        arrayMap.put("com.android.voicemail.permission.ADD_VOICEMAIL", "android.permission-group.PHONE");
        arrayMap.put("android.permission.CAMERA", "android.permission-group.CAMERA");
    }

    public y(Activity activity, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        try {
            PackageManager packageManager = activity.getPackageManager();
            if (packageManager != null) {
                HashSet hashSet = new HashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    PermissionInfo permissionInfo = packageManager.getPermissionInfo(str, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                    String str2 = (String) f4004d.get(permissionInfo.name);
                    String string = packageManager.getPermissionGroupInfo(str2 == null ? permissionInfo.group : str2, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).loadLabel(packageManager).toString();
                    if (!hashSet.contains(string)) {
                        arrayList2.add(str);
                        hashSet.add(string);
                    }
                }
                arrayList = arrayList2;
            }
        } catch (PackageManager.NameNotFoundException e5) {
            e5.printStackTrace();
        }
        super(activity, R.layout.permission_list_item, arrayList);
        this.f4007c = activity;
        this.f4005a = R.layout.permission_list_item;
        this.f4006b = LayoutInflater.from(activity);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String string;
        Drawable drawable;
        Drawable drawable2 = null;
        String str = null;
        drawable2 = null;
        drawable2 = null;
        if (view == null) {
            view = this.f4006b.inflate(this.f4005a, (ViewGroup) null);
        }
        String str2 = (String) getItem(i);
        PackageManager packageManager = this.f4007c.getPackageManager();
        if (packageManager == null) {
            uz.o.c("PermissionListAdapter", "PackageManager is null");
            drawable = null;
        } else {
            try {
                PermissionInfo permissionInfo = packageManager.getPermissionInfo(str2, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                String str3 = (String) f4004d.get(permissionInfo.name);
                if (str3 == null) {
                    str3 = permissionInfo.group;
                }
                PermissionGroupInfo permissionGroupInfo = packageManager.getPermissionGroupInfo(str3, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                string = permissionGroupInfo.loadLabel(packageManager).toString();
                try {
                    if (permissionGroupInfo.icon != 0) {
                        drawable2 = getContext().getDrawable(permissionGroupInfo.icon);
                    } else {
                        uz.o.P("PermissionListAdapter", "No permission icon is provided");
                    }
                } catch (PackageManager.NameNotFoundException e5) {
                    e = e5;
                    e.printStackTrace();
                }
            } catch (PackageManager.NameNotFoundException e6) {
                e = e6;
                string = null;
            }
            drawable = drawable2;
            str = string;
        }
        x xVar = (x) view.getTag();
        if (xVar == null) {
            x xVar2 = new x((TextView) view.findViewById(R.id.permission_text_view), (ImageView) view.findViewById(R.id.permission_icon));
            view.setTag(xVar2);
            xVar = xVar2;
        }
        xVar.f4002a.setText(str);
        xVar.f4003b.setImageDrawable(drawable);
        return view;
    }
}
