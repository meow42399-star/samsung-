package fu;

import android.media.ToneGenerator;
import h.h;
import t.q2;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ToneGenerator f11536b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11535a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11537c = true;

    public a() {
        o.p("DialpadToneDataSource", "use DTMF for dialer tone generation");
        try {
            o.p("DialpadToneDataSource", "ToneGenerator creation start");
            this.f11536b = new ToneGenerator(1, 45);
            o.p("DialpadToneDataSource", "ToneGenerator creation end");
        } catch (Throwable th2) {
            o.F("DialpadToneDataSource", "dialer tone generation fail", th2);
        }
    }

    @Override // fu.b
    public final void Q0(boolean z) {
        synchronized (this.f11535a) {
            this.f11537c = z;
        }
    }

    @Override // ms.a
    public final void dispose() {
        o.G("DialpadToneDataSource", "dispose");
        synchronized (this.f11535a) {
            ToneGenerator toneGenerator = this.f11536b;
            if (toneGenerator == null) {
                o.p("DialpadToneDataSource", "dialer dispose is null");
                return;
            }
            this.f11536b = null;
            try {
                toneGenerator.stopTone();
                toneGenerator.release();
            } catch (Throwable th2) {
                o.F("DialpadToneDataSource", "dispose failed", th2);
            }
        }
    }

    @Override // fu.b
    public final void m0(float f4) {
        synchronized (this.f11535a) {
            try {
                ToneGenerator toneGenerator = this.f11536b;
                if (toneGenerator != null) {
                    toneGenerator.semSetVolume(f4);
                } else {
                    o.p("DialpadToneDataSource", "dialer setVolume is null");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // fu.b
    public final void x0(int i, float f4) {
        String str;
        int i6;
        h.p(i, "tone");
        synchronized (this.f11535a) {
            if (this.f11537c) {
                switch (i) {
                    case 1:
                        str = "TONE_DTMF_1";
                        break;
                    case 2:
                        str = "TONE_DTMF_2";
                        break;
                    case 3:
                        str = "TONE_DTMF_3";
                        break;
                    case 4:
                        str = "TONE_DTMF_4";
                        break;
                    case 5:
                        str = "TONE_DTMF_5";
                        break;
                    case 6:
                        str = "TONE_DTMF_6";
                        break;
                    case 7:
                        str = "TONE_DTMF_7";
                        break;
                    case 8:
                        str = "TONE_DTMF_8";
                        break;
                    case 9:
                        str = "TONE_DTMF_9";
                        break;
                    case 10:
                        str = "TONE_DTMF_0";
                        break;
                    case 11:
                        str = "TONE_DTMF_P";
                        break;
                    case 12:
                        str = "TONE_DTMF_S";
                        break;
                    default:
                        str = "null";
                        break;
                }
                o.p("DialpadToneDataSource", "playTone ".concat(str));
                ToneGenerator toneGenerator = this.f11536b;
                if (toneGenerator == null) {
                    o.p("DialpadToneDataSource", "dialer playTone is null");
                    return;
                }
                try {
                    toneGenerator.semSetSituationType("stv_key_tone");
                    toneGenerator.stopTone();
                    switch (q2.h(i)) {
                        case 0:
                            i6 = 1;
                            break;
                        case 1:
                            i6 = 2;
                            break;
                        case 2:
                            i6 = 3;
                            break;
                        case 3:
                            i6 = 4;
                            break;
                        case 4:
                            i6 = 5;
                            break;
                        case 5:
                            i6 = 6;
                            break;
                        case 6:
                            i6 = 7;
                            break;
                        case 7:
                            i6 = 8;
                            break;
                        case 8:
                            i6 = 9;
                            break;
                        case 9:
                            i6 = 0;
                            break;
                        case 10:
                            i6 = 11;
                            break;
                        case 11:
                            i6 = 10;
                            break;
                        default:
                            throw new a40.a(9);
                    }
                    toneGenerator.startTone(i6, 90);
                } catch (Throwable th2) {
                    o.F("DialpadToneDataSource", "playTone failed", th2);
                }
            }
        }
    }
}
