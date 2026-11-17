package com.samsung.android.dialer.voicemail;

import a1.b;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import bp.d0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.permission.RequestPermissionsActivity;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import ob.t;
import os_migration_data_types.v1.ContactType;
import sj.a;
import uj.j;
import uz.o;
import vj.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Ltj/b;", "voicemailPlayEventListener", "Lo60/a0;", "setVoicemailPlayEventListener", "(Ltj/b;)V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class VoicemailPlayerLayout extends ConstraintLayout {
    public final Context A;
    public j B;
    public c C;
    public Uri D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoicemailPlayerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.A = context;
    }

    public final void g(a aVar) {
        Activity activityV;
        Uri EMPTY = aVar.f23521a;
        boolean z = aVar.f23522b;
        boolean z4 = aVar.f23523c;
        boolean z5 = aVar.f23524d;
        boolean z11 = aVar.f23525e;
        boolean z12 = aVar.f23526f;
        c cVar = this.C;
        j jVar = this.B;
        StringBuilder sbR = b.r("startImmediately ", z, ", isVoicemail ", z4, ", isCallPlusVoiceMessage ");
        i.v(sbR, z5, ", isAnsweringMessage ", z11, ", isOnDeviceVoicemail ");
        sbR.append(z12);
        sbR.append(", view ");
        sbR.append(cVar);
        sbR.append(", presenter ");
        sbR.append(jVar);
        o.p("VoicemailPlayerLayout", sbR.toString());
        if (this.B != null && EMPTY != null && EMPTY.equals(this.D)) {
            o.p("VoicemailPlayerLayout", "same voicemail uri.. continue playing");
            return;
        }
        c cVar2 = this.C;
        Context context = this.A;
        if (cVar2 == null) {
            this.C = new c(context, this, aVar);
        } else {
            cVar2.o(aVar);
        }
        this.D = EMPTY;
        c cVar3 = this.C;
        l.c(cVar3);
        cVar3.f26866k = z12;
        VoicemailPlayerLayout voicemailPlayerLayout = cVar3.f26858b;
        if ((cVar3.i || cVar3.f26865j || z12) && cVar3.f26868m) {
            ImageView imageView = (ImageView) voicemailPlayerLayout.findViewById(R.id.playback_speakerphone);
            imageView.setVisibility(0);
            cVar3.f26861e = imageView;
        } else {
            ImageView imageView2 = cVar3.f26861e;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
            }
        }
        c cVar4 = this.C;
        l.c(cVar4);
        cVar4.f26869n = aVar.f23527g;
        if (this.B == null) {
            c cVar5 = this.C;
            l.c(cVar5);
            this.B = new j(cVar5, new v7.j(19));
            c cVar6 = this.C;
            l.c(cVar6);
            j presenter = this.B;
            l.f(presenter, "presenter");
            cVar6.f26871p = presenter;
            f10.a aVar2 = cVar6.f26873r;
            aVar2.getClass();
            aVar2.f10628c = presenter;
        }
        String[] strArr = {"com.android.voicemail.permission.ADD_VOICEMAIL"};
        if (!d0.b(context, strArr) && (activityV = da.a.v(this)) != null) {
            RequestPermissionsActivity.E(activityV, strArr, context.getString(R.string.dialer_app_name));
        }
        j jVar2 = this.B;
        l.c(jVar2);
        if (EMPTY == null) {
            EMPTY = Uri.EMPTY;
            l.e(EMPTY, "EMPTY");
        }
        jVar2.B = EMPTY;
        jVar2.C = z;
        jVar2.f25521x = z4;
        jVar2.y = z11;
        jVar2.z = z12;
        jVar2.G = aVar.f23528h;
        jVar2.A = aVar.i;
        j jVar3 = this.B;
        l.c(jVar3);
        jVar3.r();
    }

    public final void h(Uri uri) {
        Window window;
        boolean z = uri != null;
        Uri uri2 = this.D;
        qf.a.n(b.r("stop ", z, " ", uri2 != null, " "), true ^ String.valueOf(uri2).equals(uri != null ? uri.toString() : null), "VoicemailPlayerLayout");
        j jVar = this.B;
        if (jVar != null) {
            jVar.i();
            Uri uri3 = this.D;
            if (uri3 != null) {
                if (!String.valueOf(uri3).equals(uri != null ? uri.toString() : null)) {
                    if (!jVar.f25505f) {
                        if (jVar.e()) {
                            o.p("VoicemailPlayerPresenter", "mediaPlayer stop");
                            jVar.f25516r.stop();
                            jVar.a();
                        }
                        Activity activityD = ((c) jVar.f25500a).d();
                        if (activityD != null && (window = activityD.getWindow()) != null) {
                            window.clearFlags(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                        }
                    }
                    jVar.j();
                }
            }
        }
        c cVar = this.C;
        if (cVar != null) {
            cVar.p(false);
        }
        this.D = null;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        o.p("VoicemailPlayerLayout", "onSizeChanged");
        c cVar = this.C;
        if (cVar != null) {
            o.p("VoicemailPlayerView", "hideDurationTextIfRequired");
            bp.l.c(cVar.k().f26855a, new t(21, cVar));
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View changedView, int i) {
        l.f(changedView, "changedView");
        super.onVisibilityChanged(changedView, i);
        h.w("onVisibilityChanged ", i, "VoicemailPlayerLayout");
        if (i != 0) {
            j jVar = this.B;
            if (jVar != null) {
                jVar.i();
                return;
            }
            return;
        }
        j jVar2 = this.B;
        if (jVar2 == null || jVar2.f25505f) {
            return;
        }
        jVar2.m();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        h.w("onWindowVisibilityChanged ", i, "VoicemailPlayerLayout");
        if (i == 0) {
            j jVar = this.B;
            if (jVar == null || jVar.f25505f) {
                return;
            }
            jVar.m();
            return;
        }
        c cVar = this.C;
        if (cVar != null) {
            cVar.p(false);
            cVar.e().setMode(0);
            cVar.e().clearCommunicationDevice();
        }
        j jVar2 = this.B;
        if (jVar2 != null) {
            jVar2.i();
        }
    }

    public final void setVoicemailPlayEventListener(tj.b voicemailPlayEventListener) {
        l.f(voicemailPlayEventListener, "voicemailPlayEventListener");
        c cVar = this.C;
        if (cVar != null) {
            cVar.f26872q = voicemailPlayEventListener;
        }
    }
}
