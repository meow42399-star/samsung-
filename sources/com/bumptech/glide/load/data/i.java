package com.bumptech.glide.load.data;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager f5191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5193d;

    public i(AssetManager assetManager, String str, int i) {
        this.f5193d = i;
        this.f5191b = assetManager;
        this.f5190a = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f5193d) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        Object obj = this.f5192c;
        if (obj == null) {
            return;
        }
        try {
            switch (this.f5193d) {
                case 0:
                    ((AssetFileDescriptor) obj).close();
                    break;
                default:
                    ((InputStream) obj).close();
                    break;
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int c() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(com.bumptech.glide.h hVar, c cVar) {
        Object objOpenFd;
        try {
            AssetManager assetManager = this.f5191b;
            String str = this.f5190a;
            switch (this.f5193d) {
                case 0:
                    objOpenFd = assetManager.openFd(str);
                    break;
                default:
                    objOpenFd = assetManager.open(str);
                    break;
            }
            this.f5192c = objOpenFd;
            cVar.l(objOpenFd);
        } catch (IOException e5) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e5);
            }
            cVar.f(e5);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }
}
