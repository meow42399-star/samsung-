package uj;

import a60.q;
import android.app.Activity;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.view.Window;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import j70.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import ql.r;
import ri.k;
import t.a5;
import uz.o;
import v50.m1;
import v50.y1;
import vp.n;
import vp.s;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements AudioManager.OnAudioFocusChangeListener {
    public static final float[] H = {0.64f, 0.8f, 1.0f, 1.25f, 1.5625f};
    public long A;
    public Uri B;
    public boolean C;
    public boolean D;
    public boolean E;
    public final a00.i F;
    public sq.b G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tj.a f25500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.j f25501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m50.b f25507h;
    public a60.h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m50.b f25508j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a60.h f25509k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d60.f f25510l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f25511m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25512n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AudioAttributes f25513o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AudioFocusRequest f25514p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicInteger f25515q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MediaPlayer f25516r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AudioManager f25517s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f25518t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i f25519u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25520v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f25521x;
    public boolean y;
    public boolean z;

    public j(vj.c view, v7.j jVar) {
        l.f(view, "view");
        this.f25500a = view;
        this.f25501b = jVar;
        this.f25515q = new AtomicInteger(0);
        this.f25516r = new MediaPlayer();
        Object systemService = o.d().getSystemService("audio");
        l.d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f25517s = (AudioManager) systemService;
        this.f25518t = new Handler(Looper.getMainLooper());
        a00.i iVar = a00.h.f27a;
        l.e(iVar, "getInstance(...)");
        this.F = iVar;
        this.G = new sq.b(11);
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setContentType(2).setUsage(1).build();
        l.e(audioAttributesBuild, "build(...)");
        this.f25513o = audioAttributesBuild;
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(1).setAudioAttributes(this.f25513o).setOnAudioFocusChangeListener(this).build();
        l.e(audioFocusRequestBuild, "build(...)");
        this.f25514p = audioFocusRequestBuild;
    }

    public static final boolean b(j jVar, AudioDeviceInfo audioDeviceInfo) {
        int type = audioDeviceInfo.getType();
        return type == 3 || type == 4 || type == 7 || type == 8 || type == 11 || type == 22 || type == 26 || type == 27;
    }

    public final void a() {
        o.p("VoicemailPlayerPresenter", "abandonAudioFocus");
        p(null);
        vj.c cVar = (vj.c) this.f25500a;
        cVar.e().setMode(0);
        cVar.e().clearCommunicationDevice();
        this.f25517s.abandonAudioFocusRequest(this.f25514p);
    }

    public final AudioDeviceInfo c(int i) {
        AudioDeviceInfo[] devices = this.f25517s.getDevices(2);
        l.e(devices, "getDevices(...)");
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (audioDeviceInfo.getType() == i) {
                return audioDeviceInfo;
            }
        }
        return null;
    }

    public final void d(Exception exc) {
        h.h.r(exc, "handleError  ", "VoicemailPlayerPresenter");
        ((vj.c) this.f25500a).l();
        d60.f fVar = this.f25510l;
        if (fVar != null) {
            e60.g.a(fVar);
        }
        this.f25510l = null;
        j();
        this.f25517s.setParameters("visualvoicemail=off");
    }

    public final boolean e() {
        try {
            return this.f25516r.isPlaying();
        } catch (IllegalStateException e5) {
            m0.i.x("isPlayingSafely : ", e5.getMessage(), "VoicemailPlayerPresenter");
            return false;
        }
    }

    public final void f() {
        if (this.f25504e) {
            return;
        }
        if (this.f25521x) {
            u uVar = (u) this.f25501b.f26368a;
            Uri uri = this.B;
            if (uri == null) {
                l.o("dataSourceUri");
                throw null;
            }
            uVar.getClass();
            u50.b bVar = new u50.b(2, new s(uVar, uri, 1));
            this.F.getClass();
            u50.g gVarJ = bVar.j(a00.i.c());
            g gVar = new g(this, 0);
            k kVar = new k(2);
            try {
                gVarJ.h(new a60.f(new a60.h(5, new ue.c(new ue.d(5), 7), kVar), gVar, 1));
            } catch (NullPointerException e5) {
                throw e5;
            } catch (Throwable th2) {
                e70.a.S(th2);
                j0.L(th2);
                NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
                nullPointerException.initCause(th2);
                throw nullPointerException;
            }
        } else if (this.z) {
            u();
        }
        this.f25504e = true;
    }

    public final void g(String str) {
        o.p("VoicemailPlayerPresenter", "onAudioRouteDeviceChanged +".concat(str));
        if (this.f25505f || !v()) {
            return;
        }
        if (str.equals("added")) {
            vj.c cVar = (vj.c) this.f25500a;
            if (cVar.f26870o) {
                o.p("VoicemailPlayerPresenter", "audio device added while speaker on, turn speaker off");
                cVar.p(false);
            }
        }
        if (e()) {
            int currentPosition = this.f25516r.getCurrentPosition();
            o.p("VoicemailPlayerPresenter", "audio route device " + str + " while playing, restart at " + currentPosition);
            k(currentPosition, this.f25515q.get());
            n(currentPosition);
        }
    }

    public final void h() {
        o.p("VoicemailPlayerPresenter", "onClickStartStopButton");
        kz.d dVar = (kz.d) this.f25501b.f26370c;
        boolean zX = ((kz.c) dVar).x(0);
        tj.a aVar = this.f25500a;
        if (zX || ((kz.c) dVar).x(1)) {
            Toast.makeText(((vj.c) aVar).f26857a, R.string.unable_to_play_during_call_toast, 0).show();
            o.p("VoicemailPlayerPresenter", "unable to play during call toast");
            return;
        }
        f();
        if (!this.f25505f && e()) {
            this.G.p(false);
            o.p("VoicemailPlayerPresenter", "onClickStop");
            k(this.f25516r.getCurrentPosition(), this.f25515q.get());
            return;
        }
        vj.c cVar = (vj.c) aVar;
        if (cVar.f26867l) {
            o.p("VoicemailPlayerPresenter", "fetching timeout -- restart");
            r();
        } else {
            this.G.p(true);
            cVar.f();
            o.p("VoicemailPlayerPresenter", "onClickStart");
            n(cVar.f());
        }
    }

    public final void i() {
        Window window;
        if (this.f25505f) {
            return;
        }
        if (e()) {
            h.h.w("pause player at ", this.f25516r.getCurrentPosition(), "VoicemailPlayerPresenter");
            k(this.f25516r.getCurrentPosition(), this.f25515q.get());
        }
        if (this.f25520v) {
            i iVar = this.f25519u;
            if (iVar != null) {
                this.f25517s.unregisterAudioDeviceCallback(iVar);
            }
            this.f25520v = false;
            o.p("VoicemailPlayerPresenter", "unregisterAudioDeviceCallback");
        }
        Activity activityD = ((vj.c) this.f25500a).d();
        if (activityD == null || (window = activityD.getWindow()) == null) {
            return;
        }
        window.clearFlags(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
    }

    public final void j() {
        a();
        if (this.f25520v) {
            i iVar = this.f25519u;
            if (iVar != null) {
                this.f25517s.unregisterAudioDeviceCallback(iVar);
            }
            this.f25520v = false;
            o.p("VoicemailPlayerPresenter", "unregisterAudioDeviceCallback");
        }
        this.f25516r.release();
        q(false);
        this.f25505f = true;
        d60.f fVar = this.f25510l;
        if (fVar != null) {
            e60.g.a(fVar);
        }
        this.f25510l = null;
        m50.b bVar = this.f25507h;
        if (bVar != null) {
            bVar.dispose();
        }
        this.f25507h = null;
        a60.h hVar = this.i;
        if (hVar != null) {
            q50.b.a(hVar);
        }
        this.i = null;
        m50.b bVar2 = this.f25508j;
        if (bVar2 != null) {
            bVar2.dispose();
        }
        this.f25508j = null;
        a60.h hVar2 = this.f25509k;
        if (hVar2 != null) {
            q50.b.a(hVar2);
        }
        this.f25509k = null;
    }

    public final void k(int i, int i6) {
        Window window;
        h.h.o(i, i6, "pause player ", "/", "VoicemailPlayerPresenter");
        d60.f fVar = this.f25510l;
        if (fVar != null) {
            e60.g.a(fVar);
        }
        this.f25510l = null;
        vj.c cVar = (vj.c) this.f25500a;
        cVar.m();
        Activity activityD = cVar.d();
        if (activityD != null && (window = activityD.getWindow()) != null) {
            window.clearFlags(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        }
        cVar.n(i, i6);
        if (e()) {
            this.f25516r.pause();
        }
        this.D = true;
        q(false);
        o(false);
    }

    public final void l(boolean z) {
        boolean z4 = this.f25503d;
        tj.a aVar = this.f25500a;
        if (!z4) {
            vj.c cVar = (vj.c) aVar;
            cVar.c();
            if (cVar.i) {
                cVar.h().setText(cVar.j(R.string.voicemail_fetching_content));
                cVar.h().setVisibility(0);
            } else {
                cVar.h().setVisibility(8);
            }
            cVar.f26867l = false;
        }
        h.h.u("prepareContent isContentUpdated: ", "VoicemailPlayerPresenter", z);
        m50.b bVar = this.f25507h;
        if (bVar != null) {
            bVar.dispose();
        }
        sz.a aVar2 = (sz.a) this.f25501b.f26371d;
        Context context = ((vj.c) aVar).f26857a;
        Uri uri = this.B;
        if (uri == null) {
            l.o("dataSourceUri");
            throw null;
        }
        boolean z5 = this.f25521x;
        aVar2.getClass();
        l.f(context, "context");
        a60.c cVar2 = new a60.c(new r(aVar2, context, uri, z5, 2), 1);
        this.F.getClass();
        q qVarH = cVar2.n(a00.i.c()).h(a00.i.f());
        int i = 6;
        a60.h hVar = new a60.h(i, new ue.c(new a(this, z), i), r50.c.f22157e);
        qVarH.l(hVar);
        this.f25507h = hVar;
    }

    public final void m() {
        if (this.f25520v) {
            return;
        }
        i iVar = this.f25519u;
        if (iVar == null) {
            iVar = new i(this);
            this.f25519u = iVar;
        }
        this.w = true;
        this.f25517s.registerAudioDeviceCallback(iVar, this.f25518t);
        this.f25520v = true;
        o.p("VoicemailPlayerPresenter", "registerAudioDeviceCallback");
    }

    public final void n(int i) {
        o.p("VoicemailPlayerPresenter", "start player");
        try {
            if (this.f25505f) {
                MediaPlayer mediaPlayer = new MediaPlayer();
                this.f25516r = mediaPlayer;
                mediaPlayer.setOnErrorListener(new e(this, 1));
                this.f25516r.setOnCompletionListener(new f(1, this));
                this.f25505f = false;
                this.f25506g = false;
            }
            boolean z = this.f25506g;
            tj.a aVar = this.f25500a;
            if (!z) {
                this.f25506g = true;
                this.f25516r.reset();
                MediaPlayer mediaPlayer2 = this.f25516r;
                Context context = ((vj.c) aVar).f26857a;
                Uri uri = this.B;
                if (uri == null) {
                    l.o("dataSourceUri");
                    throw null;
                }
                mediaPlayer2.setDataSource(context, uri);
                this.f25516r.setAudioAttributes(this.f25513o);
                this.f25516r.prepare();
            }
            o.p("VoicemailPlayerPresenter", "mediaPlayer reset and prepared. " + i + "/" + this.f25516r.getDuration());
            s(((vj.c) aVar).f26870o);
            o(true);
            t(i);
            this.f25516r.start();
            this.C = false;
            this.f25502c = true;
        } catch (Exception e5) {
            d(e5);
        }
    }

    public final void o(boolean z) {
        h.h.y("setAudioManager ", "VoicemailPlayerPresenter", z);
        AudioManager audioManager = this.f25517s;
        if (!z) {
            a();
            audioManager.setParameters("visualvoicemail=off");
        } else {
            o.p("VoicemailPlayerPresenter", "requestAudioFocus");
            audioManager.requestAudioFocus(this.f25514p);
            audioManager.setParameters("visualvoicemail=on");
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        try {
            o.p("VoicemailPlayerPresenter", "onAudioFocusChange " + i);
            AtomicInteger atomicInteger = this.f25515q;
            if (i == -2) {
                if (e()) {
                    k(this.f25516r.getCurrentPosition(), atomicInteger.get());
                }
            } else if (i == -1) {
                if (e()) {
                    k(this.f25516r.getCurrentPosition(), atomicInteger.get());
                }
                a();
            } else if (i == 1 || i == 2) {
                n(((vj.c) this.f25500a).f());
            }
        } catch (IllegalStateException unused) {
            o.c("VoicemailPlayerPresenter", "audio focus change call back cause exception ");
        }
    }

    public final boolean p(AudioDeviceInfo audioDeviceInfo) {
        try {
            boolean preferredDevice = this.f25516r.setPreferredDevice(audioDeviceInfo);
            AudioDeviceInfo preferredDevice2 = this.f25516r.getPreferredDevice();
            o.p("VoicemailPlayerPresenter", "setPreferredOutputDevice result=" + preferredDevice + ", current=" + (preferredDevice2 != null ? Integer.valueOf(preferredDevice2.getType()) : null));
            return preferredDevice;
        } catch (IllegalStateException e5) {
            o.c("VoicemailPlayerPresenter", "setPreferredOutputDevice failed " + e5);
            return false;
        }
    }

    public final void q(boolean z) {
        my.a aVar = (my.a) this.f25501b.f26369b;
        if (!v() || uz.i.a().f25671a) {
            return;
        }
        if (!z || ((vj.c) this.f25500a).f26870o || !e()) {
            o.p("VoicemailPlayerPresenter", "turnOffSensor");
            p pVar = aVar.f17666a.f23661b;
            if (((PowerManager.WakeLock) pVar.getValue()) == null) {
                o.c("ProximitySensorDataSource", "No wake lock is acquired");
                return;
            }
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) pVar.getValue();
            l.c(wakeLock);
            if (wakeLock.isHeld()) {
                wakeLock.release(1);
                o.G("ProximitySensorDataSource", "wakeLock release");
                return;
            }
            return;
        }
        o.p("VoicemailPlayerPresenter", "turnOnSensor");
        p pVar2 = aVar.f17666a.f23661b;
        if (((PowerManager.WakeLock) pVar2.getValue()) == null) {
            o.c("ProximitySensorDataSource", "Can't use proximity screen off wake lock");
            return;
        }
        PowerManager.WakeLock wakeLock2 = (PowerManager.WakeLock) pVar2.getValue();
        l.c(wakeLock2);
        try {
            wakeLock2.acquire();
            o.G("ProximitySensorDataSource", "wakeLock acquired");
        } catch (SecurityException e5) {
            o.c("ProximitySensorDataSource", "Security exception : can't turn on sensor " + e5);
        }
    }

    public final void r() {
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setContentType(2).setUsage(1).build();
        l.e(audioAttributesBuild, "build(...)");
        this.f25513o = audioAttributesBuild;
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(1).setAudioAttributes(this.f25513o).setOnAudioFocusChangeListener(this).build();
        l.e(audioFocusRequestBuild, "build(...)");
        this.f25514p = audioFocusRequestBuild;
        boolean z = this.f25505f;
        if (z || this.f25506g) {
            if (z) {
                this.f25516r = new MediaPlayer();
            }
            this.f25505f = false;
            this.f25506g = false;
        }
        m();
        l(false);
    }

    public final void s(boolean z) {
        if (v()) {
            vj.c cVar = (vj.c) this.f25500a;
            cVar.e().setMode(0);
            cVar.e().clearCommunicationDevice();
            Object obj = null;
            if (!z) {
                AudioDeviceInfo[] devices = this.f25517s.getDevices(2);
                l.e(devices, "getDevices(...)");
                for (AudioDeviceInfo audioDeviceInfo : devices) {
                    o.p("VoicemailPlayerPresenter", "audio type " + audioDeviceInfo.getType());
                    int type = audioDeviceInfo.getType();
                    if (type == 3 || type == 4 || type == 7 || type == 8 || type == 11 || type == 22 || type == 26 || type == 27) {
                        o.p("VoicemailPlayerPresenter", "bluetooth audio device connected, keep current route");
                        p(null);
                        return;
                    }
                }
                p(c(1));
                return;
            }
            AudioDeviceInfo audioDeviceInfoC = c(2);
            if (audioDeviceInfoC == null || !p(audioDeviceInfoC)) {
                o.p("VoicemailPlayerPresenter", "fallback to communication speaker route");
                j jVar = cVar.f26871p;
                if (jVar == null) {
                    l.o("presenter");
                    throw null;
                }
                if (jVar.v()) {
                    o.p("VoicemailPlayerView", "set speaker by AudioManager true");
                    cVar.e().setMode(3);
                    List<AudioDeviceInfo> availableCommunicationDevices = cVar.e().getAvailableCommunicationDevices();
                    l.e(availableCommunicationDevices, "getAvailableCommunicationDevices(...)");
                    for (Object obj2 : availableCommunicationDevices) {
                        if (((AudioDeviceInfo) obj2).getType() == 2) {
                            obj = obj2;
                            break;
                        }
                    }
                    AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) obj;
                    if (audioDeviceInfo2 != null) {
                        cVar.e().setCommunicationDevice(audioDeviceInfo2);
                    }
                }
            }
        }
    }

    public final void t(int i) {
        Window window;
        int duration = this.f25516r.getDuration();
        AtomicInteger atomicInteger = this.f25515q;
        atomicInteger.set(duration);
        int iMin = i < 0 ? 0 : Math.min(i, atomicInteger.get());
        this.f25512n = iMin;
        this.f25516r.seekTo(iMin);
        o.G("VoicemailPlayerPresenter", "updatePlayerView startPosition=  " + iMin);
        int i6 = atomicInteger.get();
        tj.a aVar = this.f25500a;
        ((vj.c) aVar).n(iMin, i6);
        float f4 = H[2];
        try {
            MediaPlayer mediaPlayer = this.f25516r;
            mediaPlayer.setPlaybackParams(mediaPlayer.getPlaybackParams().setSpeed(f4));
        } catch (RuntimeException unused) {
            o.p("VoicemailPlayerPresenter", "Mass is not support");
        }
        aVar.getClass();
        vj.c cVar = (vj.c) aVar;
        cVar.i().setImageResource(R.drawable.phone_logs_expand_ic_vvm_pause);
        String strJ = cVar.j(R.string.cross_app_pause_button_description);
        cVar.i().setContentDescription(strJ);
        a5.a(cVar.i(), strJ);
        tj.b bVar = cVar.f26872q;
        int i9 = 1;
        if (bVar != null) {
            bVar.c(true);
        }
        Activity activityD = cVar.d();
        if (activityD != null && (window = activityD.getWindow()) != null) {
            window.addFlags(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        }
        int duration2 = this.f25516r.getDuration() / 1000;
        int i10 = duration2 / 60;
        int i11 = duration2 - (i10 * 60);
        if (i10 > 99) {
            i10 = 99;
        }
        cVar.k().f26856b.setText(String.format(Locale.getDefault(), "%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i10), Integer.valueOf(i11)}, 2)));
        q(true);
        d60.f fVar = this.f25510l;
        if (fVar != null) {
            e60.g.a(fVar);
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.F.getClass();
        k50.p pVarC = a00.i.c();
        int i12 = k50.e.f15062a;
        r50.c.a(timeUnit, "unit is null");
        r50.c.a(pVarC, "scheduler is null");
        this.f25510l = (d60.f) new y1(new m1(Math.max(0L, 0L), Math.max(0L, 33L), pVarC), i9).s(a00.i.f()).u(new b(this, i9), r50.c.f22157e, r50.c.f22155c);
    }

    public final void u() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Long.valueOf(this.A));
        u uVar = (u) this.f25501b.f26368a;
        uVar.getClass();
        u50.b bVar = new u50.b(2, new n(uVar, arrayList, 1));
        this.F.getClass();
        u50.g gVarJ = bVar.j(a00.i.c());
        k kVar = new k(3);
        gVarJ.h(new a60.h(5, new ue.c(new ue.d(6), 8), kVar));
    }

    public final boolean v() {
        return this.f25521x || this.y || this.z;
    }
}
