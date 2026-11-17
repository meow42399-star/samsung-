package fu;

import android.media.AudioAttributes;
import android.media.SoundPool;
import h.h;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SoundPool f11538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11540c = true;

    public c(String str) {
        o.p("DialpadToneThemeDataSource", "use sound theme for dialer tone generation");
        SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(3).build()).build();
        l.e(soundPoolBuild, "build(...)");
        this.f11538a = soundPoolBuild;
        soundPoolBuild.semSetStreamType(1);
        this.f11539b = soundPoolBuild.load(str, 1);
        o.p("DialpadToneThemeDataSource", "end of construction");
    }

    @Override // fu.b
    public final void Q0(boolean z) {
        this.f11540c = z;
    }

    @Override // ms.a
    public final void dispose() {
        this.f11538a.release();
    }

    @Override // fu.b
    public final void x0(int i, float f4) {
        h.p(i, "tone");
        if (this.f11540c) {
            this.f11538a.semSetSituationType(this.f11539b, "stv_key_tone");
            this.f11538a.play(this.f11539b, f4, f4, 0, 0, 1.0f);
        }
    }

    @Override // fu.b
    public final void m0(float f4) {
    }
}
