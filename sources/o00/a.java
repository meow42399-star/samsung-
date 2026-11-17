package o00;

import android.content.Context;
import android.os.Bundle;
import java.io.File;
import java.util.ArrayList;
import m0.i;
import n00.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p00.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f18411b;

    public /* synthetic */ a(d dVar, int i) {
        this.f18410a = i;
        this.f18411b = dVar;
    }

    @Override // p00.b
    public final Bundle a(Context context, Object obj, String str, Bundle bundle) {
        int i = this.f18410a;
        d dVar = this.f18411b;
        switch (i) {
            case 0:
                Bundle bundle2 = new Bundle();
                d.d(dVar, 1, bundle.getString("path") + "_scloud_dwnload");
                k00.b.a("d", "[" + str + "] RESTORE_FILE, " + bundle.getString("path"));
                if (t00.a.a(bundle.getString("path"), bundle.getString("path") + "_scloud_origin")) {
                    d.d(dVar, 2, bundle.getString("path") + "_scloud_origin");
                    if (t00.a.a(bundle.getString("path") + "_scloud_dwnload", bundle.getString("path"))) {
                        bundle2.putBoolean("is_success", true);
                    } else {
                        bundle2.putBoolean("is_success", false);
                    }
                } else {
                    bundle2.putBoolean("is_success", false);
                }
                return bundle2;
            case 1:
                ArrayList<String> arrayList = (ArrayList) dVar.f17703e;
                ArrayList<String> arrayList2 = (ArrayList) dVar.f17704f;
                ArrayList arrayList3 = (ArrayList) dVar.f17702d;
                boolean z = bundle.getBoolean("is_success");
                k00.b.c("d", "[" + str + "] RESTORE_COMPLETE, " + z);
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_success", true);
                if (z) {
                    StringBuilder sbL = com.google.protobuf.a.l("[", str, "] RESTORE_COMPLETE, restoredKeyList size : ");
                    sbL.append(arrayList3.size());
                    k00.b.c("d", sbL.toString());
                    if (arrayList3.size() >= 0) {
                        if (obj != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                    if (arrayList.size() > 0) {
                        for (String str2 : arrayList) {
                            File file = new File(str2);
                            if (file.exists()) {
                                StringBuilder sbK = i.k("[", str, "] clearPreRestoredData() delete, name : ", str2, ", deleted : ");
                                sbK.append(file.delete());
                                k00.b.c("d", sbK.toString());
                            }
                        }
                    }
                    if (arrayList2.size() > 0) {
                        for (String str3 : arrayList2) {
                            File file2 = new File(str3);
                            if (file2.exists()) {
                                StringBuilder sbK2 = i.k("[", str, "] clearPreRestoredData() delete, name : ", str3, ", deleted : ");
                                sbK2.append(file2.delete());
                                k00.b.c("d", sbK2.toString());
                            }
                        }
                        arrayList2.clear();
                    }
                } else {
                    d.e(dVar, obj);
                    bundle3.putBoolean("is_success", true);
                }
                return bundle3;
            case 2:
                k00.b.c("d", "[" + str + "] BACKUP_PREPARE");
                dVar.f17701c = "backup";
                ((ArrayList) dVar.f17702d).clear();
                ((ArrayList) dVar.f17703e).clear();
                ((ArrayList) dVar.f17704f).clear();
                new Bundle();
                obj.getClass();
                throw new ClassCastException();
            case 3:
                StringBuilder sbL2 = com.google.protobuf.a.l("[", str, "] GET_FILE_PATH, ");
                sbL2.append(dVar.f17701c);
                k00.b.c("d", sbL2.toString());
                String string = bundle.getString("path");
                boolean z4 = bundle.getBoolean("external");
                new Bundle();
                k00.b.a("d", "[" + str + "] GET_FILE_PATH, " + string + ", " + z4);
                obj.getClass();
                throw new ClassCastException();
            default:
                k00.b.c("d", "[" + str + "] RESTORE_PREPARE");
                dVar.f17701c = "restore";
                d.e(dVar, obj);
                new Bundle();
                obj.getClass();
                throw new ClassCastException();
        }
    }
}
