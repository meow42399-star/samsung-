package vz;

import android.net.Uri;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.Arrays;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f27170a = Uri.parse("content://com.android.contacts/link_contacts");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Long f27171b = -1L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f27172c = {"data4", "data2", "data5", "data3", "data6"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f27173d = {"data4", "data2", "data5", "data3", "data6", "data7", "data8", "data9"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Uri f27174e = Uri.parse("content://com.android.contacts/groups_list/aggregated");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Uri f27175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Uri f27176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Uri f27177h;
    public static final List i;

    static {
        Uri.parse("content://com.android.contacts/groups_list/not_assigned");
        f27175f = Uri.parse("content://com.android.contacts/groups_list/assigned");
        Uri.parse("content://com.samsung.rcs.im/session");
        f27176g = Uri.parse("content://com.android.contacts/contacts/lookup/profile");
        f27177h = Uri.parse("content://com.samsung.android.unifiedprofile/location");
        i = Arrays.asList(Integer.valueOf(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS), Integer.valueOf(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE), 1650, 1600, 1250, 1300);
    }
}
