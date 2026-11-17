package v8;

import android.graphics.Bitmap;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import o9.m;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Bitmap.Config f26579t = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f26580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f26581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sq.b f26582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26583d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f26584o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f26585p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f26586q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f26587r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f26588s;

    public g(long j3) {
        k kVar = new k();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f26583d = j3;
        this.f26580a = kVar;
        this.f26581b = setUnmodifiableSet;
        this.f26582c = new sq.b(29);
    }

    public final void a() {
        Log.v("LruBitmapPool", "Hits=" + this.f26585p + ", misses=" + this.f26586q + ", puts=" + this.f26587r + ", evictions=" + this.f26588s + ", currentSize=" + this.f26584o + ", maxSize=" + this.f26583d + "\nStrategy=" + this.f26580a);
    }

    @Override // v8.a
    public final Bitmap b(int i, int i6, Bitmap.Config config) {
        Bitmap bitmapC = c(i, i6, config);
        if (bitmapC != null) {
            return bitmapC;
        }
        if (config == null) {
            config = f26579t;
        }
        return Bitmap.createBitmap(i, i6, config);
    }

    public final synchronized Bitmap c(int i, int i6, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.f26580a.b(i, i6, config != null ? config : f26579t);
            if (bitmapB == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb2 = new StringBuilder("Missing bitmap=");
                    this.f26580a.getClass();
                    sb2.append(k.c(m.d(config) * i * i6, config));
                    Log.d("LruBitmapPool", sb2.toString());
                }
                this.f26586q++;
            } else {
                this.f26585p++;
                long j3 = this.f26584o;
                this.f26580a.getClass();
                this.f26584o = j3 - ((long) m.c(bitmapB));
                this.f26582c.getClass();
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb3 = new StringBuilder("Get bitmap=");
                this.f26580a.getClass();
                sb3.append(k.c(m.d(config) * i * i6, config));
                Log.v("LruBitmapPool", sb3.toString());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return bitmapB;
    }

    @Override // v8.a
    public final synchronized void d(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f26580a.getClass();
                if (m.c(bitmap) <= this.f26583d && this.f26581b.contains(bitmap.getConfig())) {
                    this.f26580a.getClass();
                    int iC = m.c(bitmap);
                    this.f26580a.e(bitmap);
                    this.f26582c.getClass();
                    this.f26587r++;
                    this.f26584o += (long) iC;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        StringBuilder sb2 = new StringBuilder("Put bitmap in pool=");
                        this.f26580a.getClass();
                        sb2.append(k.c(m.c(bitmap), bitmap.getConfig()));
                        Log.v("LruBitmapPool", sb2.toString());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        a();
                    }
                    e(this.f26583d);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb3 = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.f26580a.getClass();
                sb3.append(k.c(m.c(bitmap), bitmap.getConfig()));
                sb3.append(", is mutable: ");
                sb3.append(bitmap.isMutable());
                sb3.append(", is allowed config: ");
                sb3.append(this.f26581b.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb3.toString());
            }
            bitmap.recycle();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void e(long j3) {
        while (true) {
            try {
                if (this.f26584o <= j3) {
                    return;
                }
                k kVar = this.f26580a;
                Bitmap bitmap = (Bitmap) kVar.f26599b.E();
                if (bitmap != null) {
                    kVar.a(Integer.valueOf(m.c(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        a();
                    }
                    this.f26584o = 0L;
                    return;
                }
                this.f26582c.getClass();
                long j10 = this.f26584o;
                this.f26580a.getClass();
                this.f26584o = j10 - ((long) m.c(bitmap));
                this.f26588s++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Evicting bitmap=");
                    this.f26580a.getClass();
                    sb2.append(k.c(m.c(bitmap), bitmap.getConfig()));
                    Log.d("LruBitmapPool", sb2.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    a();
                }
                bitmap.recycle();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // v8.a
    public final Bitmap f(int i, int i6, Bitmap.Config config) {
        Bitmap bitmapC = c(i, i6, config);
        if (bitmapC != null) {
            bitmapC.eraseColor(0);
            return bitmapC;
        }
        if (config == null) {
            config = f26579t;
        }
        return Bitmap.createBitmap(i, i6, config);
    }

    @Override // v8.a
    public final void i(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            q2.g("trimMemory, level=", i, "LruBitmapPool");
        }
        if (i >= 40 || i >= 20) {
            l();
        } else if (i >= 20 || i == 15) {
            e(this.f26583d / 2);
        }
    }

    @Override // v8.a
    public final void l() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        e(0L);
    }
}
