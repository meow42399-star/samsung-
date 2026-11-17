package v5;

import android.content.res.AssetManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f25856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f25857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f25858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25860e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f25861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f25862g;

    public a(AssetManager assetManager, Executor executor, d dVar, String str, File file) {
        this.f25856a = executor;
        this.f25857b = dVar;
        this.f25859d = str;
        this.f25858c = file;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e5) {
            String message = e5.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f25857b.h();
            return null;
        }
    }

    public final void b(int i, IOException iOException) {
        this.f25856a.execute(new androidx.work.multiprocess.b(this, i, iOException, 9));
    }
}
