package zr;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static View a(ViewGroup viewGroup, int i, ViewGroup viewGroup2, boolean z) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup2, z);
    }

    public static /* synthetic */ int b(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("TONE_DTMF_1")) {
            return 1;
        }
        if (str.equals("TONE_DTMF_2")) {
            return 2;
        }
        if (str.equals("TONE_DTMF_3")) {
            return 3;
        }
        if (str.equals("TONE_DTMF_4")) {
            return 4;
        }
        if (str.equals("TONE_DTMF_5")) {
            return 5;
        }
        if (str.equals("TONE_DTMF_6")) {
            return 6;
        }
        if (str.equals("TONE_DTMF_7")) {
            return 7;
        }
        if (str.equals("TONE_DTMF_8")) {
            return 8;
        }
        if (str.equals("TONE_DTMF_9")) {
            return 9;
        }
        if (str.equals("TONE_DTMF_0")) {
            return 10;
        }
        if (str.equals("TONE_DTMF_P")) {
            return 11;
        }
        if (str.equals("TONE_DTMF_S")) {
            return 12;
        }
        throw new IllegalArgumentException("No enum constant com.samsung.android.dialtacts.model.dialpadtone.DialpadToneModelInterface.Tone.".concat(str));
    }
}
