package vj;

import ae.i;
import af.n;
import android.app.Activity;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.SeslSeekBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import h.e;
import h.h;
import h.k;
import java.io.File;
import java.nio.file.Paths;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import lf.r;
import o60.p;
import t.a5;
import uj.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements tj.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VoicemailPlayerLayout f26858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f26859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f26860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f26861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f26862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f26863g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f26864h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f26865j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f26866k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f26867l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f26868m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f26869n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f26870o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f26871p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public tj.b f26872q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f10.a f26873r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f26874s;

    public c(Context context, VoicemailPlayerLayout voicemailPlayerLayout, sj.a aVar) {
        l.f(context, "context");
        this.f26857a = context;
        this.f26858b = voicemailPlayerLayout;
        final int i = 0;
        this.f26859c = da.a.G(new c70.a(this) { // from class: vj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f26854b;

            {
                this.f26854b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return (SeslSeekBar) this.f26854b.f26858b.findViewById(R.id.playback_seek);
                    case 1:
                        return (ImageView) this.f26854b.f26858b.findViewById(R.id.playback_start_stop);
                    case 2:
                        VoicemailPlayerLayout voicemailPlayerLayout2 = this.f26854b.f26858b;
                        View viewFindViewById = voicemailPlayerLayout2.findViewById(R.id.playback_position_text);
                        l.e(viewFindViewById, "findViewById(...)");
                        View viewFindViewById2 = voicemailPlayerLayout2.findViewById(R.id.playback_duration_text);
                        l.e(viewFindViewById2, "findViewById(...)");
                        return new b((TextView) viewFindViewById, (TextView) viewFindViewById2);
                    case 3:
                        return (TextView) this.f26854b.f26858b.findViewById(R.id.player_error_text);
                    case 4:
                        return (ConstraintLayout) this.f26854b.f26858b.findViewById(R.id.time_and_seekbar_container);
                    default:
                        Object systemService = this.f26854b.f26857a.getSystemService("audio");
                        l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                        return (AudioManager) systemService;
                }
            }
        });
        final int i6 = 1;
        this.f26860d = da.a.G(new c70.a(this) { // from class: vj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f26854b;

            {
                this.f26854b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return (SeslSeekBar) this.f26854b.f26858b.findViewById(R.id.playback_seek);
                    case 1:
                        return (ImageView) this.f26854b.f26858b.findViewById(R.id.playback_start_stop);
                    case 2:
                        VoicemailPlayerLayout voicemailPlayerLayout2 = this.f26854b.f26858b;
                        View viewFindViewById = voicemailPlayerLayout2.findViewById(R.id.playback_position_text);
                        l.e(viewFindViewById, "findViewById(...)");
                        View viewFindViewById2 = voicemailPlayerLayout2.findViewById(R.id.playback_duration_text);
                        l.e(viewFindViewById2, "findViewById(...)");
                        return new b((TextView) viewFindViewById, (TextView) viewFindViewById2);
                    case 3:
                        return (TextView) this.f26854b.f26858b.findViewById(R.id.player_error_text);
                    case 4:
                        return (ConstraintLayout) this.f26854b.f26858b.findViewById(R.id.time_and_seekbar_container);
                    default:
                        Object systemService = this.f26854b.f26857a.getSystemService("audio");
                        l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                        return (AudioManager) systemService;
                }
            }
        });
        final int i9 = 2;
        this.f26862f = da.a.G(new c70.a(this) { // from class: vj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f26854b;

            {
                this.f26854b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        return (SeslSeekBar) this.f26854b.f26858b.findViewById(R.id.playback_seek);
                    case 1:
                        return (ImageView) this.f26854b.f26858b.findViewById(R.id.playback_start_stop);
                    case 2:
                        VoicemailPlayerLayout voicemailPlayerLayout2 = this.f26854b.f26858b;
                        View viewFindViewById = voicemailPlayerLayout2.findViewById(R.id.playback_position_text);
                        l.e(viewFindViewById, "findViewById(...)");
                        View viewFindViewById2 = voicemailPlayerLayout2.findViewById(R.id.playback_duration_text);
                        l.e(viewFindViewById2, "findViewById(...)");
                        return new b((TextView) viewFindViewById, (TextView) viewFindViewById2);
                    case 3:
                        return (TextView) this.f26854b.f26858b.findViewById(R.id.player_error_text);
                    case 4:
                        return (ConstraintLayout) this.f26854b.f26858b.findViewById(R.id.time_and_seekbar_container);
                    default:
                        Object systemService = this.f26854b.f26857a.getSystemService("audio");
                        l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                        return (AudioManager) systemService;
                }
            }
        });
        final int i10 = 3;
        this.f26863g = da.a.G(new c70.a(this) { // from class: vj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f26854b;

            {
                this.f26854b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return (SeslSeekBar) this.f26854b.f26858b.findViewById(R.id.playback_seek);
                    case 1:
                        return (ImageView) this.f26854b.f26858b.findViewById(R.id.playback_start_stop);
                    case 2:
                        VoicemailPlayerLayout voicemailPlayerLayout2 = this.f26854b.f26858b;
                        View viewFindViewById = voicemailPlayerLayout2.findViewById(R.id.playback_position_text);
                        l.e(viewFindViewById, "findViewById(...)");
                        View viewFindViewById2 = voicemailPlayerLayout2.findViewById(R.id.playback_duration_text);
                        l.e(viewFindViewById2, "findViewById(...)");
                        return new b((TextView) viewFindViewById, (TextView) viewFindViewById2);
                    case 3:
                        return (TextView) this.f26854b.f26858b.findViewById(R.id.player_error_text);
                    case 4:
                        return (ConstraintLayout) this.f26854b.f26858b.findViewById(R.id.time_and_seekbar_container);
                    default:
                        Object systemService = this.f26854b.f26857a.getSystemService("audio");
                        l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                        return (AudioManager) systemService;
                }
            }
        });
        final int i11 = 4;
        this.f26864h = da.a.G(new c70.a(this) { // from class: vj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f26854b;

            {
                this.f26854b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return (SeslSeekBar) this.f26854b.f26858b.findViewById(R.id.playback_seek);
                    case 1:
                        return (ImageView) this.f26854b.f26858b.findViewById(R.id.playback_start_stop);
                    case 2:
                        VoicemailPlayerLayout voicemailPlayerLayout2 = this.f26854b.f26858b;
                        View viewFindViewById = voicemailPlayerLayout2.findViewById(R.id.playback_position_text);
                        l.e(viewFindViewById, "findViewById(...)");
                        View viewFindViewById2 = voicemailPlayerLayout2.findViewById(R.id.playback_duration_text);
                        l.e(viewFindViewById2, "findViewById(...)");
                        return new b((TextView) viewFindViewById, (TextView) viewFindViewById2);
                    case 3:
                        return (TextView) this.f26854b.f26858b.findViewById(R.id.player_error_text);
                    case 4:
                        return (ConstraintLayout) this.f26854b.f26858b.findViewById(R.id.time_and_seekbar_container);
                    default:
                        Object systemService = this.f26854b.f26857a.getSystemService("audio");
                        l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                        return (AudioManager) systemService;
                }
            }
        });
        this.f26873r = new f10.a(13);
        final int i12 = 5;
        this.f26874s = da.a.G(new c70.a(this) { // from class: vj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f26854b;

            {
                this.f26854b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        return (SeslSeekBar) this.f26854b.f26858b.findViewById(R.id.playback_seek);
                    case 1:
                        return (ImageView) this.f26854b.f26858b.findViewById(R.id.playback_start_stop);
                    case 2:
                        VoicemailPlayerLayout voicemailPlayerLayout2 = this.f26854b.f26858b;
                        View viewFindViewById = voicemailPlayerLayout2.findViewById(R.id.playback_position_text);
                        l.e(viewFindViewById, "findViewById(...)");
                        View viewFindViewById2 = voicemailPlayerLayout2.findViewById(R.id.playback_duration_text);
                        l.e(viewFindViewById2, "findViewById(...)");
                        return new b((TextView) viewFindViewById, (TextView) viewFindViewById2);
                    case 3:
                        return (TextView) this.f26854b.f26858b.findViewById(R.id.player_error_text);
                    case 4:
                        return (ConstraintLayout) this.f26854b.f26858b.findViewById(R.id.time_and_seekbar_container);
                    default:
                        Object systemService = this.f26854b.f26857a.getSystemService("audio");
                        l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                        return (AudioManager) systemService;
                }
            }
        });
        o.p("VoicemailPlayerView", "activityReference= " + d() + ", context= " + context + ", playerLayout= " + voicemailPlayerLayout);
        o(aVar);
        AudioDeviceInfo[] devices = e().getDevices(2);
        l.e(devices, "getDevices(...)");
        int length = devices.length;
        boolean z = false;
        for (int i13 = 0; i13 < length; i13++) {
            if (devices[i13].getType() == 1) {
                z = true;
                this.f26868m = z;
                i().setContentDescription(j(R.string.cross_app_start_button_description));
                a5.a(i(), j(R.string.cross_app_start_button_description));
                h().setVisibility(8);
            }
        }
        o.p("VoicemailPlayerView", "Device has no audio receiver");
        this.f26868m = z;
        i().setContentDescription(j(R.string.cross_app_start_button_description));
        a5.a(i(), j(R.string.cross_app_start_button_description));
        h().setVisibility(8);
    }

    public static void a(k kVar, View anchorView) {
        l.f(anchorView, "anchorView");
        kVar.semSetAnchor(anchorView);
    }

    public static void b(c cVar, VoicemailPlayerLayout voicemailPlayerLayout, View view) {
        int i;
        l.f(view, "view");
        boolean z = cVar.i;
        boolean z4 = cVar.f26865j;
        o.p("VoicemailPlayerView", "VVM delete icon onClick");
        j jVar = cVar.f26871p;
        if (jVar == null) {
            l.o("presenter");
            throw null;
        }
        jVar.G.n();
        Object systemService = cVar.f26857a.getSystemService("layout_inflater");
        l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.custom_dialog_layout, (ViewGroup) null);
        viewInflate.setFocusable(false);
        if (z || cVar.f26866k) {
            i = R.string.voicemail_playback_delete_dialog_message;
        } else {
            i = z4 ? R.string.answering_message_playback_delete_dialog_message : R.string.recorded_call_playback_delete_dialog_message;
        }
        ((TextView) viewInflate.findViewById(R.id.custom_dialog_warning_textview)).setText(i);
        Activity activityD = cVar.d();
        if (activityD == null) {
            return;
        }
        i iVar = new i(activityD, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        ((e) iVar.f464c).f12704s = viewInflate;
        iVar.r(R.string.cancel, new n(23));
        iVar.u(R.string.ok, new r(cVar, voicemailPlayerLayout, view, z));
        k kVarG = iVar.g();
        ag.p pVar = new ag.p(23, kVarG);
        bp.o oVar = new bp.o(3, view, pVar);
        kVarG.semSetAnchor(view);
        view.addOnLayoutChangeListener(pVar);
        kVarG.setOnDismissListener(oVar);
        kVarG.show();
    }

    public final void c() {
        i().setEnabled(false);
        g().setProgress(0);
        g().setEnabled(false);
    }

    public final Activity d() {
        Activity activityV = da.a.v(this.f26858b);
        if (activityV != null) {
            return activityV;
        }
        Context context = this.f26857a;
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    public final AudioManager e() {
        return (AudioManager) this.f26874s.getValue();
    }

    public final int f() {
        return g().getProgress();
    }

    public final SeslSeekBar g() {
        Object value = this.f26859c.getValue();
        l.e(value, "getValue(...)");
        return (SeslSeekBar) value;
    }

    public final TextView h() {
        Object value = this.f26863g.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public final ImageView i() {
        Object value = this.f26860d.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    public final String j(int i) {
        String string = this.f26857a.getString(i);
        l.e(string, "getString(...)");
        return string;
    }

    public final b k() {
        return (b) this.f26862f.getValue();
    }

    public final void l() {
        c();
        h().setText(j(R.string.voicemail_playback_error));
        h().setVisibility(0);
        String str = this.f26869n;
        if (str == null || str.length() == 0) {
            return;
        }
        String str2 = this.f26869n;
        String string = Paths.get(str2, new String[0]).getParent().toString();
        String strC = qf.a.c(string, "/.nomedia");
        o.G("DialerUtil", "File path:" + str2 + ", nomedia path :" + strC);
        boolean zExists = new File(strC).exists();
        String strReplace = null;
        if (zExists) {
            o.p("DialerUtil", ".nomedia is exist.");
            Context contextD = o.d();
            o.d();
            StorageVolume storageVolume = ((StorageManager) contextD.getSystemService("storage")).getStorageVolume(new File(string));
            if (storageVolume == null || storageVolume.getDirectory() == null) {
                o.G("DialerUtil", "Storage volume or storage volume directory is null.");
            } else {
                String string2 = storageVolume.getDirectory().toString();
                o.G("DialerUtil", "Dir Path: " + string2);
                strReplace = string.replace(string2, o.d().getResources().getString(string2.contains("/storage/emulated/") ? R.string.internal_storage : R.string.sdcard));
            }
        }
        if (strReplace == null || strReplace.length() == 0) {
            return;
        }
        Context context = this.f26857a;
        Toast.makeText(context, context.getString(R.string.nomedia_delete_toast, strReplace), 0).show();
    }

    public final void m() {
        i().setImageResource(R.drawable.phone_logs_expand_ic_vvm_play);
        String strJ = j(R.string.cross_app_start_button_description);
        i().setContentDescription(strJ);
        a5.a(i(), strJ);
        i().setAccessibilityLiveRegion(2);
        tj.b bVar = this.f26872q;
        if (bVar != null) {
            bVar.c(false);
        }
    }

    public final void n(int i, int i6) {
        if (i <= 0) {
            i = 0;
        }
        if (i >= i6) {
            i6 = i;
        }
        if (g().getMax() != i6) {
            g().setMax(i6);
        }
        g().setProgress(i);
        Context context = this.f26857a;
        String strC = vc.a.c(context, i);
        String strC2 = vc.a.c(context, i6);
        Object value = this.f26864h.getValue();
        l.e(value, "getValue(...)");
        ((ConstraintLayout) value).setContentDescription(context.getResources().getString(R.string.player_seek_bar_time, strC, strC2));
        b bVarK = k();
        int i9 = i / 1000;
        int i10 = i9 / 60;
        String str = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i10 > 99 ? 99 : i10), Integer.valueOf(i9 - (i10 * 60))}, 2));
        bVarK.getClass();
        bVarK.f26855a.setText(str);
        int i11 = i6 / 1000;
        int i12 = i11 / 60;
        k().f26856b.setText(String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i12 <= 99 ? i12 : 99), Integer.valueOf(i11 - (i12 * 60))}, 2)));
    }

    public final void o(sj.a aVar) {
        this.i = aVar.f23523c;
        boolean z = aVar.f23524d;
        this.f26865j = aVar.f23525e;
        this.f26866k = aVar.f23526f;
        if (z) {
            return;
        }
        VoicemailPlayerLayout voicemailPlayerLayout = this.f26858b;
        ImageView imageView = (ImageView) voicemailPlayerLayout.findViewById(R.id.delete_button);
        imageView.setVisibility(0);
        imageView.setOnClickListener(new af.a(25, this, voicemailPlayerLayout));
    }

    public final void p(boolean z) {
        h.y("set speaker button color ", "VoicemailPlayerView", z);
        this.f26870o = z;
        ImageView imageView = this.f26861e;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.phone_logs_expand_ic_speaker);
        }
        ImageView imageView2 = this.f26861e;
        if (imageView2 != null) {
            imageView2.setImageTintList(this.f26857a.getColorStateList(z ? R.color.speaker_on : R.color.speaker_off));
        }
    }
}
