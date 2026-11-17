package rm;

import bu.e;
import com.samsung.android.gesture.SemMotionEventListener;
import com.samsung.android.gesture.SemMotionRecognitionEvent;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SemMotionEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f22581a;

    public a(c cVar) {
        this.f22581a = cVar;
    }

    public final boolean a() {
        if (c.f22582k || c.f22583l) {
            o.G("DirectCallingManager", "onMotionListener() twice");
            return false;
        }
        kz.c cVar = (kz.c) e.s();
        if (cVar.x(0) || cVar.x(1)) {
            o.G("DirectCallingManager", "onMotionListener() isCall");
            return false;
        }
        if (!this.f22581a.f22585b) {
            c.f22582k = true;
            return true;
        }
        o.G("DirectCallingManager", "VoiceMail is playing");
        o.G("DirectCallingManager", "onMotionListener() isVoiceMailPlaying");
        return false;
    }

    public final void onMotionEvent(SemMotionRecognitionEvent semMotionRecognitionEvent) {
        o.G("DirectCallingManager", "onMotionListener() = " + semMotionRecognitionEvent.getMotion() + ", sCheckTwiceEvent : " + c.f22582k + ", sCheckTryToCall : " + c.f22583l);
        o.G("DirectCallingManager", "onMotionListener()");
        int motion = semMotionRecognitionEvent.getMotion();
        if (motion == 101) {
            if (a()) {
                o.G("DirectCallingManager", "left");
                this.f22581a.h("left");
                return;
            }
            return;
        }
        if (motion == 102 && a()) {
            o.G("DirectCallingManager", "right");
            this.f22581a.h("right");
        }
    }
}
