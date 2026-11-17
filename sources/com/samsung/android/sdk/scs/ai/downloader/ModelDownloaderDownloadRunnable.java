package com.samsung.android.sdk.scs.ai.downloader;

import com.samsung.android.visual.ai.sdkcommon.IDownloadCallback;
import m30.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class ModelDownloaderDownloadRunnable extends a {

    /* JADX INFO: renamed from: com.samsung.android.sdk.scs.ai.downloader.ModelDownloaderDownloadRunnable$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    class AnonymousClass1 extends IDownloadCallback.Stub {
        final /* synthetic */ ModelDownloaderDownloadRunnable this$0;

        public AnonymousClass1(ModelDownloaderDownloadRunnable modelDownloaderDownloadRunnable) {
        }

        @Override // com.samsung.android.visual.ai.sdkcommon.IDownloadCallback
        public void onError(String str, String str2) {
            throw null;
        }

        @Override // com.samsung.android.visual.ai.sdkcommon.IDownloadCallback
        public void onSuccess(String str) {
            throw null;
        }
    }
}
