package com.samsung.android.dialtacts.model.data;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7728a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7729b;

    public /* synthetic */ f0() {
    }

    public String a() {
        return ((PlaceCallData$PlacesInfo) this.f7729b).getName();
    }

    public String b() {
        return ((PlaceCallData$PlacesInfo) this.f7729b).getPhoto();
    }

    public boolean c() {
        PlaceCallData$PlacesInfo placeCallData$PlacesInfo = (PlaceCallData$PlacesInfo) this.f7729b;
        return (placeCallData$PlacesInfo == null || TextUtils.isEmpty(placeCallData$PlacesInfo.getName()) || TextUtils.isEmpty(placeCallData$PlacesInfo.getNumber())) ? false : true;
    }

    public String toString() {
        switch (this.f7728a) {
            case 0:
                return new nc.n().j((PlaceCallData$PlacesInfo) this.f7729b);
            default:
                return super.toString();
        }
    }

    public f0(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.f7729b = (PlaceCallData$PlacesInfo) new nc.n().e(com.bumptech.glide.c.N(str).j(), uc.a.get(PlaceCallData$PlacesInfo.class));
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }
}
