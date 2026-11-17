package ag;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import java.util.List;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lag/n;", "Lzg/j;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class n extends zg.j {
    public Object K0 = v.f20279a;
    public boolean L0;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        String string;
        Object parcelableArrayList;
        int i;
        Bundle bundle2 = this.f18707q;
        int i6 = 0;
        this.L0 = bundle2 != null ? bundle2.getBoolean("KEY_MULTI_NUMBER_SEARCH", false) : false;
        Bundle bundle3 = this.f18707q;
        if (bundle3 == null || (string = bundle3.getString("KEY_MULTI_NUMBER_NAME")) == null) {
            string = null;
        } else if (string.length() == 0) {
            string = T0(R.string.select_sub_number);
            kotlin.jvm.internal.l.e(string, "getString(...)");
        }
        Bundle bundle4 = this.f18707q;
        if (bundle4 != null && (i = bundle4.getInt("KEY_MULTI_NUMBER_POSITION")) != -1) {
            i6 = i;
        }
        Bundle bundle5 = this.f18707q;
        if (bundle5 == null || (parcelableArrayList = bundle5.getParcelableArrayList("KEY_MULTI_NUMBER_LIST", ug.g.class)) == null) {
            parcelableArrayList = v.f20279a;
        }
        this.K0 = parcelableArrayList;
        final s.f fVar = new s.f((List) this.K0);
        if (fVar.f22745b != i6) {
            uz.t.e("101", "1128");
        }
        fVar.f22745b = i6;
        ae.i iVarS1 = S1();
        ((h.e) iVarS1.f464c).f12690d = string;
        iVarS1.x(fVar, i6, new af.m(1, fVar));
        final int i9 = 0;
        iVarS1.u(R.string.menu_mark_as_default, new DialogInterface.OnClickListener(this) { // from class: ag.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f676b;

            {
                this.f676b = this;
            }

            /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                switch (i9) {
                    case 0:
                        int i11 = fVar.f22745b;
                        uz.t.e("101", "1512");
                        n nVar = this.f676b;
                        zg.i iVar = nVar.H0;
                        if (iVar != null) {
                            Intent intent = new Intent();
                            Bundle bundle6 = new Bundle();
                            bundle6.putInt("KEY_MULTI_NUMBER_CLICK_POSITION", i11);
                            bundle6.putLong("KEY_MULTI_NUMBER_CLICK_DATA_ID", ((ug.g) nVar.K0.get(i11)).f25445d);
                            intent.putExtra("BUNDLE_EXTRA", bundle6);
                            iVar.b(intent);
                        }
                        nVar.O1(false, false);
                        break;
                    default:
                        int i12 = fVar.f22745b;
                        uz.t.e("101", "1511");
                        n nVar2 = this.f676b;
                        zg.i iVar2 = nVar2.H0;
                        if (iVar2 != null) {
                            Intent intent2 = new Intent();
                            Bundle bundle7 = new Bundle();
                            bundle7.putInt("KEY_MULTI_NUMBER_CLICK_POSITION", i12);
                            intent2.putExtra("BUNDLE_EXTRA", bundle7);
                            iVar2.b(intent2);
                        }
                        nVar2.O1(false, false);
                        break;
                }
            }
        });
        final int i10 = 1;
        iVarS1.r(R.string.just_once_text, new DialogInterface.OnClickListener(this) { // from class: ag.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f676b;

            {
                this.f676b = this;
            }

            /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                switch (i10) {
                    case 0:
                        int i12 = fVar.f22745b;
                        uz.t.e("101", "1512");
                        n nVar = this.f676b;
                        zg.i iVar = nVar.H0;
                        if (iVar != null) {
                            Intent intent = new Intent();
                            Bundle bundle6 = new Bundle();
                            bundle6.putInt("KEY_MULTI_NUMBER_CLICK_POSITION", i12);
                            bundle6.putLong("KEY_MULTI_NUMBER_CLICK_DATA_ID", ((ug.g) nVar.K0.get(i12)).f25445d);
                            intent.putExtra("BUNDLE_EXTRA", bundle6);
                            iVar.b(intent);
                        }
                        nVar.O1(false, false);
                        break;
                    default:
                        int i13 = fVar.f22745b;
                        uz.t.e("101", "1511");
                        n nVar2 = this.f676b;
                        zg.i iVar2 = nVar2.H0;
                        if (iVar2 != null) {
                            Intent intent2 = new Intent();
                            Bundle bundle7 = new Bundle();
                            bundle7.putInt("KEY_MULTI_NUMBER_CLICK_POSITION", i13);
                            intent2.putExtra("BUNDLE_EXTRA", bundle7);
                            iVar2.b(intent2);
                        }
                        nVar2.O1(false, false);
                        break;
                }
            }
        });
        h.k kVarG = iVarS1.g();
        kVarG.g();
        T1(kVarG);
        return kVarG;
    }

    @Override // zg.j, o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (this.L0) {
            return;
        }
        uz.i iVarA = uz.i.a();
        Context contextP0 = P0();
        iVarA.getClass();
        if (uz.i.e(contextP0)) {
            O1(false, false);
        }
    }
}
