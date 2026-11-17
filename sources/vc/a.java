package vc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import com.samsung.android.dialer.R;
import df.h;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import s60.g;
import s8.e;
import t3.k;
import uz.o;
import vf.l;
import w3.z;
import y5.n2;
import y8.r;
import y8.s;
import y8.x;
import y8.y;
import yf.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a implements w8.a, p9.a, n2, g, s, ze.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f26659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ExecutorService f26660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f26661d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26662a;

    public /* synthetic */ a(int i, boolean z) {
        this.f26662a = i;
    }

    public static final String c(Context context, int i) {
        int i6 = i / 1000;
        int i9 = i6 / 60;
        int i10 = i9 <= 99 ? i9 : 99;
        int i11 = i6 - (i9 * 60);
        return qf.a.p(context.getResources().getQuantityString(R.plurals.min, i10, Integer.valueOf(i10)), " ", context.getResources().getQuantityString(R.plurals.sec, i11, Integer.valueOf(i11)));
    }

    public static void f(w40.a aVar) {
        f26660c.submit(new androidx.core.widget.b(29, aVar));
    }

    public static a g() {
        if (f26661d == null) {
            a aVar = new a(5, false);
            f26660c = Executors.newSingleThreadExecutor(new k(2));
            f26661d = aVar;
        }
        return f26661d;
    }

    public static Path h(float f4, float f6, float f11, float f12) {
        Path path = new Path();
        path.moveTo(f4, f6);
        path.lineTo(f11, f12);
        return path;
    }

    @Override // y5.n2
    public long M(long j3) {
        switch (this.f26662a) {
            case 11:
                return -1L;
            default:
                return j3;
        }
    }

    @Override // w8.a
    public File b(e eVar) {
        return null;
    }

    @Override // ze.b
    public h d() {
        return new h();
    }

    @Override // p9.a
    public Object e() {
        try {
            return new w8.e(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // y8.s
    public r e0(x xVar) {
        return new y(xVar.b(y8.h.class, InputStream.class), 1);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public void i(eo.b bVar, l lVar) throws Throwable {
        BufferedInputStream bufferedInputStream;
        StringBuilder sb2;
        o.G("WebUrlDataSource", "load - photoRequest : " + bVar);
        if (lVar == null) {
            throw new IllegalArgumentException("load complete listener is null");
        }
        BufferedInputStream bufferedInputStream2 = null;
        try {
            try {
                bufferedInputStream = new BufferedInputStream(((HttpURLConnection) new URL(bVar.f10329b.toString()).openConnection()).getInputStream());
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream);
                    bufferedInputStream.close();
                    lVar.a(bVar, new un.b(yn.b.a(yn.b.b(bitmapDecodeStream)), null, 1));
                    try {
                        bufferedInputStream.close();
                    } catch (IOException e5) {
                        e = e5;
                        sb2 = new StringBuilder("load : closing input stream exception - ");
                        sb2.append(e);
                        o.E("WebUrlDataSource", sb2.toString());
                    }
                } catch (Exception e6) {
                    e = e6;
                    o.E("WebUrlDataSource", "load - " + e);
                    lVar.a(bVar, new un.b(null, null, 1));
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException e9) {
                            e = e9;
                            sb2 = new StringBuilder("load : closing input stream exception - ");
                            sb2.append(e);
                            o.E("WebUrlDataSource", sb2.toString());
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedInputStream2 = bufferedInputStream;
                if (bufferedInputStream2 != null) {
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException e11) {
                        o.E("WebUrlDataSource", "load : closing input stream exception - " + e11);
                    }
                }
                throw th;
            }
        } catch (Exception e12) {
            e = e12;
            bufferedInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            if (bufferedInputStream2 != null) {
                bufferedInputStream2.close();
            }
            throw th;
        }
    }

    public String toString() {
        switch (this.f26662a) {
            case 14:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    public a(int i) {
        this.f26662a = i;
        switch (i) {
            case 18:
                da.a.G(new f(26));
                break;
            default:
                new Paint().setColor(-1);
                break;
        }
    }

    public a(View view) {
        this.f26662a = 4;
        new z(view).f27380c = view;
    }

    @Override // w8.a
    public void a(e eVar, px.c cVar) {
    }
}
