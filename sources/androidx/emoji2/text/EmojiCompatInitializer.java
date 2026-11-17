package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import j4.i;
import j4.j;
import j4.l;
import j4.p;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import w6.a;
import w6.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // w6.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // w6.b
    public final Object create(Context context) {
        Object objB;
        p pVar = new p(new l(context, 0));
        pVar.f2628a = 1;
        if (i.f14317k == null) {
            synchronized (i.f14316j) {
                try {
                    if (i.f14317k == null) {
                        i.f14317k = new i(pVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f27444e) {
            try {
                objB = aVarC.f27445a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        y yVarF0 = ((w) objB).F0();
        yVarF0.a(new j(this, yVarF0));
        return Boolean.TRUE;
    }
}
