package ii;

import af.n;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import cl.v0;
import com.samsung.android.dialer.R;
import h.k;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lii/e;", "Lo4/p;", "Lii/d;", "<init>", "()V", "cl/v0", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class e extends p implements d {
    public v7.e D0;

    @Override // ii.d
    public final void E(v7.e eVar) {
        this.D0 = eVar;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Context contextP0 = P0();
        l.c(contextP0);
        String string = contextP0.getResources().getString(R.string.update_privacy_notice_dialog_header, "Hiya");
        l.e(string, "getString(...)");
        View viewInflate = LayoutInflater.from(P0()).inflate(R.layout.hiya_privacy_policy_dialog, (ViewGroup) null);
        l.e(viewInflate, "inflate(...)");
        TextView textView = (TextView) viewInflate.findViewById(R.id.custom_dialog_message_text);
        if (textView != null) {
            Context contextP1 = P0();
            l.c(contextP1);
            String string2 = contextP1.getResources().getString(R.string.update_privacy_notice_dialog_body, "Hiya", "!!", "##");
            l.e(string2, "getString(...)");
            int iO = m.O(string2, "!!", 0, false, 6);
            int i = iO + 2;
            int iO2 = m.O(string2, "##", 0, false, 6);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
            Context contextP2 = P0();
            l.c(contextP2);
            spannableStringBuilder.setSpan(new v0(contextP2), i, iO2, 33);
            spannableStringBuilder.replace(iO2, iO2 + 2, (CharSequence) "");
            spannableStringBuilder.replace(iO, i, (CharSequence) "");
            textView.setText(spannableStringBuilder);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
        Context contextP3 = P0();
        l.c(contextP3);
        ae.i iVar = new ae.i(contextP3, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12690d = string;
        eVar.f12704s = viewInflate;
        Context contextP4 = P0();
        l.c(contextP4);
        iVar.w(contextP4.getResources().getString(R.string.update_privacy_notice_dialog_button), new n(16));
        k kVarG = iVar.g();
        kVarG.g();
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialog) {
        l.f(dialog, "dialog");
        super.onDismiss(dialog);
        v7.e eVar = this.D0;
        if (eVar != null) {
            eVar.R0();
        }
    }
}
