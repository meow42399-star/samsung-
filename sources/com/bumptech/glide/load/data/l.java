package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f5201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentResolver f5202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5203d;

    public l(ContentResolver contentResolver, Uri uri, boolean z) {
        this.f5202c = contentResolver;
        this.f5201b = uri;
        this.f5200a = z;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        Object obj = this.f5203d;
        if (obj != null) {
            try {
                e(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int c() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(com.bumptech.glide.h hVar, c cVar) {
        try {
            Object objF = f(this.f5202c, this.f5201b);
            this.f5203d = objF;
            cVar.l(objF);
        } catch (FileNotFoundException e5) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e5);
            }
            cVar.f(e5);
        }
    }

    public abstract void e(Object obj);

    public abstract Object f(ContentResolver contentResolver, Uri uri);

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }
}
