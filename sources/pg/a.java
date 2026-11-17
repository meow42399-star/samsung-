package pg;

import ae.i;
import af.m;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import h.k;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import zg.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lpg/a;", "Lzg/j;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class a extends j {
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Context contextP0 = P0();
        l.c(contextP0);
        i iVar = new i(contextP0);
        iVar.y(R.string.lettering_activity_title);
        iVar.q(R.string.instant_lettering_help_msg);
        iVar.u(R.string.ok, new m(18, this));
        k kVarG = iVar.g();
        kVarG.g();
        V1(kVarG);
        return kVarG;
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        O1(false, false);
    }
}
