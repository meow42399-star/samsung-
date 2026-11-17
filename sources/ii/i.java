package ii;

import af.n;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import h.k;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.v;
import uz.t;
import zg.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lii/i;", "Lzg/j;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class i extends j {
    public l00.a K0;
    public int L0;
    public int M0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Bundle bundle2 = this.f18707q;
        l.c(bundle2);
        Collection stringArrayList = bundle2.getStringArrayList("listItemArray");
        if (stringArrayList == null) {
            stringArrayList = v.f20279a;
        }
        int i = -1;
        int i6 = bundle2.getInt("configValue", -1);
        this.M0 = i6;
        this.L0 = -1;
        if (i6 == 0) {
            i = 2;
        } else if (i6 == 1) {
            i = 0;
        } else if (i6 == 2) {
            i = 1;
        }
        Context contextP0 = P0();
        l.c(contextP0);
        String string = contextP0.getString(R.string.ok);
        l.e(string, "getString(...)");
        Context contextP1 = P0();
        l.c(contextP1);
        String string2 = contextP1.getString(R.string.make_video_call_using);
        l.e(string2, "getString(...)");
        Context contextP2 = P0();
        l.c(contextP2);
        String string3 = contextP2.getString(R.string.cancel);
        l.e(string3, "getString(...)");
        String[] strArr = (String[]) stringArrayList.toArray(new String[0]);
        Context contextP3 = P0();
        l.c(contextP3);
        ae.i iVar = new ae.i(contextP3, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12690d = string2;
        final int i9 = 0;
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(this) { // from class: ii.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f14062b;

            {
                this.f14062b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                switch (i9) {
                    case 0:
                        this.f14062b.L0 = i10;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i10 + 1);
                        t.g("101", "1133", sb2.toString());
                        break;
                    default:
                        i iVar2 = this.f14062b;
                        int i11 = iVar2.L0;
                        int i12 = -1;
                        if (i11 != -1) {
                            if (i11 == 0) {
                                i12 = 1;
                            } else if (i11 == 1) {
                                i12 = 2;
                            } else if (i11 == 2) {
                                i12 = 0;
                            }
                            iVar2.M0 = i12;
                        }
                        l00.a aVar = iVar2.K0;
                        if (aVar != null) {
                            ((zy.g) ((sg.g) aVar.f15687c).E()).f31053a.c(iVar2.M0, "video_calling_mode");
                        }
                        t.e("101", "1135");
                        break;
                }
            }
        };
        eVar.f12701p = strArr;
        eVar.f12703r = onClickListener;
        eVar.w = i;
        eVar.f12707v = true;
        final int i10 = 1;
        iVar.w(string, new DialogInterface.OnClickListener(this) { // from class: ii.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f14062b;

            {
                this.f14062b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                switch (i10) {
                    case 0:
                        this.f14062b.L0 = i11;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i11 + 1);
                        t.g("101", "1133", sb2.toString());
                        break;
                    default:
                        i iVar2 = this.f14062b;
                        int i12 = iVar2.L0;
                        int i13 = -1;
                        if (i12 != -1) {
                            if (i12 == 0) {
                                i13 = 1;
                            } else if (i12 == 1) {
                                i13 = 2;
                            } else if (i12 == 2) {
                                i13 = 0;
                            }
                            iVar2.M0 = i13;
                        }
                        l00.a aVar = iVar2.K0;
                        if (aVar != null) {
                            ((zy.g) ((sg.g) aVar.f15687c).E()).f31053a.c(iVar2.M0, "video_calling_mode");
                        }
                        t.e("101", "1135");
                        break;
                }
            }
        });
        n nVar = new n(18);
        eVar.i = string3;
        eVar.f12695j = nVar;
        k kVarG = iVar.g();
        kVarG.g();
        V1(kVarG);
        return kVarG;
    }

    @Override // o4.p, o4.x
    public final void o1() {
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            dialog.setDismissMessage(null);
        }
        super.o1();
    }
}
