package eh;

import af.m;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Leh/b;", "Lo4/p;", "<init>", "()V", "eh/a", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class b extends p {
    public fh.e D0;
    public Bundle E0;
    public final m F0 = new m(6, this);

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        View viewInflate = LayoutInflater.from(P0()).inflate(R.layout.sim_selection_dialog_custom_title_view, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.sim_selection_message);
        Context contextP0 = P0();
        textView.setText(contextP0 != null ? contextP0.getString(R.string.select_sim_popup_message) : null);
        ae.i iVar = new ae.i(E1(), R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        ((h.e) iVar.f464c).f12691e = viewInflate;
        iVar.x(new a(this), -1, this.F0);
        h.k kVarG = iVar.g();
        kVarG.g();
        return kVarG;
    }

    public final void R1(int i, int i6) {
        Resources resources;
        fh.e eVar = this.D0;
        if (eVar == null) {
            l.o("presenter");
            throw null;
        }
        boolean zX = ((kz.c) eVar.f11303o.L()).x(0);
        fh.e eVar2 = this.D0;
        if (eVar2 == null) {
            l.o("presenter");
            throw null;
        }
        boolean zX2 = ((kz.c) eVar2.f11303o.L()).x(1);
        if ((zX && i6 == 1) || (zX2 && i6 == 0)) {
            fh.e eVar3 = this.D0;
            if (eVar3 == null) {
                l.o("presenter");
                throw null;
            }
            if (!eVar3.T()) {
                Context contextP0 = P0();
                Context contextP1 = P0();
                Toast.makeText(contextP0, (contextP1 == null || (resources = contextP1.getResources()) == null) ? null : resources.getString(R.string.unable_to_make_call), 0).show();
            }
        }
        O1(false, false);
        fh.e eVar4 = this.D0;
        if (eVar4 == null) {
            l.o("presenter");
            throw null;
        }
        Bundle bundle = this.E0;
        if (bundle != null) {
            eVar4.s(i, new ug.a(bundle.getString("number"), 524284));
        } else {
            l.o("bundle");
            throw null;
        }
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        O1(false, false);
    }
}
