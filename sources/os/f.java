package os;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.function.IntConsumer;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntConsumer f19822b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Looper looper, lh.d listener) {
        super(looper);
        l.f(listener, "listener");
        this.f19821a = 931046;
        this.f19822b = listener;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        l.f(message, "message");
        if (message.what == this.f19821a) {
            this.f19822b.accept(message.arg1);
        }
    }
}
