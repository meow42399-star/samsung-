package dl;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import java.io.File;
import java.util.ArrayList;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Ldl/z;", "Ldl/b;", "<init>", "()V", "dl/w", "dl/x", "dl/v", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class z extends b {
    public static final ArrayList K0 = e70.a.J("vnd.android.cursor.item/organization", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2", "vnd.android.cursor.item/website", "vnd.android.cursor.item/contact_event", "vnd.android.cursor.item/note", "vnd.android.cursor.item/im", "vnd.android.cursor.item/nickname");
    public final y J0 = new y(true);

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        ArrayList arrayList;
        String string;
        Bundle bundle2 = this.f18707q;
        if (bundle2 == null || (arrayList = bundle2.getParcelableArrayList("BACKUP_PROFILE_DATA")) == null) {
            arrayList = new ArrayList();
        }
        View viewInflate = LayoutInflater.from(P0()).inflate(R.layout.add_previous_profile_data_dialog_layout, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(R.id.message);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById;
        if (uz.i.a().f25671a) {
            string = S0().getString(R.string.add_your_profile_info_to_your_account_description_tablet);
            kotlin.jvm.internal.l.e(string, "getString(...)");
        } else {
            string = S0().getString(R.string.add_your_profile_info_to_your_account_description);
            kotlin.jvm.internal.l.e(string, "getString(...)");
        }
        textView.setText(string);
        View viewFindViewById2 = viewInflate.findViewById(R.id.list);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) viewFindViewById2;
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        Resources resourcesS0 = S0();
        kotlin.jvm.internal.l.e(resourcesS0, "getResources(...)");
        recyclerView.setAdapter(new v(arrayList, resourcesS0));
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        ae.i iVar = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.add_your_profile_info_to_your_account);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12704s = viewInflate;
        eVar.f12698m = false;
        final int i = 0;
        iVar.u(R.string.menu_add, new DialogInterface.OnClickListener(this) { // from class: dl.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ z f9171b;

            {
                this.f9171b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                int i9 = i;
                z zVar = this.f9171b;
                switch (i9) {
                    case 0:
                        ArrayList arrayList2 = z.K0;
                        Bundle bundle3 = new Bundle();
                        bundle3.putBoolean("restoreConfirm", true);
                        zVar.V1(bundle3);
                        break;
                    default:
                        ArrayList arrayList3 = z.K0;
                        Bundle bundle4 = new Bundle();
                        bundle4.putBoolean("restoreConfirm", false);
                        zVar.V1(bundle4);
                        break;
                }
            }
        });
        final int i6 = 1;
        iVar.r(R.string.button_delete, new DialogInterface.OnClickListener(this) { // from class: dl.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ z f9171b;

            {
                this.f9171b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                int i10 = i6;
                z zVar = this.f9171b;
                switch (i10) {
                    case 0:
                        ArrayList arrayList2 = z.K0;
                        Bundle bundle3 = new Bundle();
                        bundle3.putBoolean("restoreConfirm", true);
                        zVar.V1(bundle3);
                        break;
                    default:
                        ArrayList arrayList3 = z.K0;
                        Bundle bundle4 = new Bundle();
                        bundle4.putBoolean("restoreConfirm", false);
                        zVar.V1(bundle4);
                        break;
                }
            }
        });
        h.k kVarG = iVar.g();
        b.z zVar = kVarG.f3020c;
        zVar.getClass();
        y onBackPressedCallback = this.J0;
        kotlin.jvm.internal.l.f(onBackPressedCallback, "onBackPressedCallback");
        zVar.b(onBackPressedCallback);
        T1(kVarG);
        kVarG.setOnShowListener(new ag.e(3, this));
        kVarG.setCanceledOnTouchOutside(false);
        return kVarG;
    }

    @Override // dl.b
    public final String S1() {
        return "RestorePreviousProfileDialogFragment";
    }

    @Override // dl.b, o4.p, o4.x
    public final void o1() {
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            dialog.setDismissMessage(null);
        }
        File file = new File(uz.o.d().getCacheDir(), "my_profile_restored_photo");
        if (file.exists()) {
            if (file.isDirectory()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    kotlin.jvm.internal.b bVarF = kotlin.jvm.internal.a0.f(fileArrListFiles);
                    while (bVarF.hasNext()) {
                        File file2 = (File) bVarF.next();
                        boolean zDelete = file2.delete();
                        uz.o.G("ContactDetailUtils", "delete " + file2.getPath() + " success : " + zDelete);
                    }
                } else {
                    uz.o.P("ContactDetailUtils", "invalid path");
                }
            } else {
                boolean zDelete2 = file.delete();
                uz.o.G("ContactDetailUtils", "delete " + file.getPath() + " success : " + zDelete2);
            }
        }
        super.o1();
    }
}
