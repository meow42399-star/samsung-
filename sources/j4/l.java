package j4;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import com.samsung.android.dialer.R;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import y8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements h, y8.s, ze.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14330b;

    public /* synthetic */ l(int i, Context context, boolean z) {
        this.f14329a = i;
        this.f14330b = context;
    }

    @Override // j4.h
    public void a(da.a aVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new a00.a(this, aVar, threadPoolExecutor, 5));
    }

    @Override // ze.b
    public df.h d() {
        df.h hVar = new df.h();
        hVar.i = Integer.valueOf(R.drawable.phone_logs_ic_emergency);
        hVar.f8993j = R.drawable.call_history_emergency_photo_bg;
        hVar.f8994k = new PorterDuffColorFilter(this.f14330b.getColor(R.color.call_history_emergency_number_icon_color), PorterDuff.Mode.SRC_IN);
        return hVar;
    }

    @Override // y8.s
    public y8.r e0(x xVar) {
        switch (this.f14329a) {
            case 1:
                return new y8.n(this.f14330b, 0);
            default:
                return new y8.b(this.f14330b, xVar.b(Integer.class, InputStream.class));
        }
    }

    public l(Context context, int i) {
        this.f14329a = i;
        switch (i) {
            case 3:
                kotlin.jvm.internal.l.f(context, "context");
                this.f14330b = context;
                break;
            default:
                this.f14330b = context.getApplicationContext();
                break;
        }
    }
}
