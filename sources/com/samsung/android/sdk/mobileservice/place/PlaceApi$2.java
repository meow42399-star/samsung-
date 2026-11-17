package com.samsung.android.sdk.mobileservice.place;

import android.os.Bundle;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class PlaceApi$2 extends IPlaceResultCallback.Stub {
    final /* synthetic */ b this$0;
    final /* synthetic */ a val$callback;

    public PlaceApi$2(b bVar, a aVar) {
    }

    @Override // com.samsung.android.sdk.mobileservice.place.IPlaceResultCallback
    public void onFailure(String str, String str2) {
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.place.IPlaceResultCallback
    public void onSuccess(Bundle bundle) {
        bundle.getString("place_key");
        bundle.getString("name");
        bundle.getInt(KeywordBundleWrapper.BUNDLE_KEY_CATEGORY);
        bundle.getString(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS);
        bundle.getDouble("latitude");
        bundle.getDouble("longitude");
        bundle.getString("wifi_name");
        bundle.getString("wifi_bss_id");
        bundle.getString("bluetooth_name");
        bundle.getString("bluetooth_mac_address");
        bundle.getLong("time_stamp_utc");
        bundle.getInt("type");
        throw null;
    }
}
