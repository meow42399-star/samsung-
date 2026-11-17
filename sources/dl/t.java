package dl;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldl/t;", "Ldl/b;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class t extends b {
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        ae.i iVar = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.q(R.string.places_migration_text);
        iVar.t(R.string.cancel, new af.n(9));
        final int i = 0;
        iVar.r(R.string.menu_deleteContact, new DialogInterface.OnClickListener(this) { // from class: dl.s

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ t f9169b;

            {
                this.f9169b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                switch (i) {
                    case 0:
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("result_code", 0);
                        this.f9169b.V1(bundle2);
                        break;
                    default:
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt("result_code", 1);
                        this.f9169b.V1(bundle3);
                        break;
                }
            }
        });
        final int i6 = 1;
        iVar.u(R.string.edit, new DialogInterface.OnClickListener(this) { // from class: dl.s

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ t f9169b;

            {
                this.f9169b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                switch (i6) {
                    case 0:
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("result_code", 0);
                        this.f9169b.V1(bundle2);
                        break;
                    default:
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt("result_code", 1);
                        this.f9169b.V1(bundle3);
                        break;
                }
            }
        });
        h.k kVarG = iVar.g();
        T1(kVarG);
        return kVarG;
    }

    @Override // dl.b
    public final String S1() {
        return "PlacesMigrationDialogFragment";
    }
}
