package c;

import a40.d;
import java.io.File;
import java.util.concurrent.CopyOnWriteArraySet;
import o9.f;
import o9.g;
import w8.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f4066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4067b;

    public /* synthetic */ a(Object obj) {
        this.f4067b = obj;
    }

    public w8.a a() {
        if (((w8.a) this.f4066a) == null) {
            synchronized (this) {
                try {
                    if (((w8.a) this.f4066a) == null) {
                        File cacheDir = ((c) ((d) this.f4067b).f83a).f27495a.getCacheDir();
                        m40.b bVar = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            bVar = new m40.b(file);
                        }
                        this.f4066a = bVar;
                    }
                    if (((w8.a) this.f4066a) == null) {
                        this.f4066a = new vc.a(6, false);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return (w8.a) this.f4066a;
    }

    @Override // o9.g
    public Object get() {
        if (this.f4066a == null) {
            synchronized (this) {
                try {
                    if (this.f4066a == null) {
                        Object obj = ((g) this.f4067b).get();
                        f.c(obj, "Argument must not be null");
                        this.f4066a = obj;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f4066a;
    }

    public a() {
        this.f4067b = new CopyOnWriteArraySet();
    }
}
