package w3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1 {
    public static int a(int i) {
        int iStatusBars;
        int i6 = 0;
        for (int i9 = 1; i9 <= 512; i9 <<= 1) {
            if ((i & i9) != 0) {
                if (i9 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i9 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i9 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i9 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i9 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i9 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i9 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i9 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                } else if (i9 == 512) {
                    iStatusBars = WindowInsets.Type.systemOverlays();
                }
                i6 |= iStatusBars;
            }
        }
        return i6;
    }
}
