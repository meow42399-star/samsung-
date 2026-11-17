package com.samsung.android.sdk.moneta.memory.service;

import android.util.Log;
import com.samsung.android.sdk.moneta.memory.IKeywordInfoListResponse;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordInfoBundleWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import x90.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1", "Lcom/samsung/android/sdk/moneta/memory/IKeywordInfoListResponse$Stub;", "", "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;", "response", "Lo60/a0;", "onResponse", "(Ljava/util/List;)V", "", "code", "", "message", "onError", "(ILjava/lang/String;)V", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MemorySearchServiceImpl$createKeywordInfoListResponse$1 extends IKeywordInfoListResponse.Stub {
    final /* synthetic */ j $continuation;

    public MemorySearchServiceImpl$createKeywordInfoListResponse$1(j jVar) {
        this.$continuation = jVar;
    }

    @Override // com.samsung.android.sdk.moneta.memory.IKeywordInfoListResponse
    public void onError(int code, String message) {
        String msg = "[createKeywordInfoListResponse-onError] error code " + code + " message: " + message;
        l.f(msg, "msg");
        Log.i("Moneta:sdk:[1.0.57]@".concat("Memory-MemorySearchServiceImpl"), msg);
        this.$continuation.resumeWith(e40.a.q(new Exception("Response error code: " + code + ", message: " + message)));
    }

    @Override // com.samsung.android.sdk.moneta.memory.IKeywordInfoListResponse
    public void onResponse(List<KeywordInfoBundleWrapper> response) {
        l.f(response, "response");
        String msg = "[createKeywordInfoListResponse-onResponse] response size " + response.size();
        l.f(msg, "msg");
        Log.i("Moneta:sdk:[1.0.57]@".concat("Memory-MemorySearchServiceImpl"), msg);
        j jVar = this.$continuation;
        List<KeywordInfoBundleWrapper> list = response;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((KeywordInfoBundleWrapper) it.next()).toContent());
        }
        jVar.resumeWith(arrayList);
    }
}
