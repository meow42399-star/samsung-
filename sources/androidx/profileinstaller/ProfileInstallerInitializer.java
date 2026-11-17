package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import w6.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // w6.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // w6.b
    public final Object create(Context context) {
        Choreographer.getInstance().postFrameCallback(new i4.b(this, context.getApplicationContext()));
        return new sq.b(26);
    }
}
