package cl;

import android.content.Context;
import android.content.Intent;
import android.media.RingtoneManager;
import android.net.Uri;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xk.q f4967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l8.d f4968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContactDetailView f4969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f4970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ep.n f4971f;

    public m0(Context context, xk.q qVar, l8.d dialogDelegator, ContactDetailView contactDetailView, r rVar) {
        kotlin.jvm.internal.l.f(dialogDelegator, "dialogDelegator");
        kotlin.jvm.internal.l.f(contactDetailView, "contactDetailView");
        this.f4966a = context;
        this.f4967b = qVar;
        this.f4968c = dialogDelegator;
        this.f4969d = contactDetailView;
        this.f4970e = rVar;
    }

    public final void a(View view) {
        i0 i0Var = (i0) this.f4970e;
        if (i0Var.P0() == null) {
            return;
        }
        String[] strArr = {"android.permission.READ_MEDIA_AUDIO"};
        if (bp.d0.b(i0Var.P0(), strArr)) {
            i0Var.c2(view);
            return;
        }
        h.m mVarN0 = i0Var.N0();
        cc.l lVar = i0Var.f4932u0;
        d.h hVar = lVar != null ? (d.h) lVar.f4613r : null;
        Context contextP0 = i0Var.P0();
        kotlin.jvm.internal.l.c(contextP0);
        String string = contextP0.getString(R.string.label_ringtone);
        if (mVarN0 != null) {
            bp.d0.f(mVarN0, strArr, hVar, 1, string, false);
        }
    }

    public final void b(View view) {
        String str;
        String str2;
        xk.q qVar = this.f4967b;
        gr.d dVar = qVar.I;
        Uri defaultUri = null;
        Uri uri = (dVar == null || (str2 = dVar.w) == null) ? null : Uri.parse(str2);
        gr.d dVar2 = qVar.I;
        if (dVar2 != null && (str = dVar2.f12573v) != null) {
            defaultUri = Uri.parse(str);
        }
        vc.a aVar = qVar.W;
        wk.c cVar = qVar.f28569d.f839a;
        aVar.getClass();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.setFlags(603979776);
        intent.setClassName("com.android.settings", "com.samsung.android.settings.asbase.vibration.VibPickerContainer");
        intent.putExtra("show_default", true);
        intent.putExtra("android.intent.extra.pattern.FROM_CONTACT", true);
        if (uri != null) {
            intent.putExtra("android.intent.extra.pattern.EXISTING_URI", uri.toString());
        }
        if (defaultUri != null && "".equals(defaultUri.toString())) {
            defaultUri = Uri.parse("unknown_ringtone");
        } else if (defaultUri == null || !((yv.a) cVar.O.f25657a).b(defaultUri)) {
            uy.a aVar2 = cVar.O;
            bz.c cVar2 = (bz.c) cVar.f27687o;
            int i = (((ww.b) cVar2.f4054a).m(0) == 5 || ((ww.b) cVar2.f4054a).m(1) != 5) ? 1 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
            yv.b bVar = aVar2.f25657a;
            defaultUri = RingtoneManager.getDefaultUri(i);
            kotlin.jvm.internal.l.e(defaultUri, "getRingtoneDefaultUri(...)");
        }
        intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", defaultUri);
        ((i0) this.f4970e).b2(intent, true, view, 15);
    }

    public final void c(Intent intent, boolean z) {
        if (intent != null) {
            ((i0) this.f4970e).a2(intent);
        }
        boolean z4 = intent != null;
        xk.q qVar = this.f4967b;
        List list = (List) qVar.J.get("vnd.android.cursor.item/game_info");
        xq.c cVar = list != null ? (xq.c) p60.o.z1(list) : null;
        xq.f fVar = cVar instanceof xq.f ? (xq.f) cVar : null;
        if (fVar == null) {
            return;
        }
        qVar.g0(z ? 4003L : 4004L, fVar, z4);
    }
}
