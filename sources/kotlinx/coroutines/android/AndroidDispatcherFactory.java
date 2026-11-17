package kotlinx.coroutines.android;

import android.os.Looper;
import ca0.p;
import java.util.List;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import x90.o1;
import y90.b;
import y90.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/android/AndroidDispatcherFactory;", "Lca0/p;", "<init>", "()V", "kotlinx-coroutines-android"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AndroidDispatcherFactory implements p {
    @Override // ca0.p
    public final o1 a(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new b(c.a(mainLooper));
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // ca0.p
    public final int b() {
        return 1073741823;
    }
}
