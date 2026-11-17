package com.samsung.android.dialtacts.common.contactslist.view;

import dm.t;
import wl.f;
import y5.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ContactRecyclerView.FavoriteGridLayoutManager f7498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c f7499e;

    public b(ContactRecyclerView.FavoriteGridLayoutManager favoriteGridLayoutManager, c cVar) {
        this.f7498d = favoriteGridLayoutManager;
        this.f7499e = cVar;
        this.f29040c = true;
    }

    @Override // y5.a0
    public final int c(int i) {
        int i6;
        t tVar;
        ContactRecyclerView.FavoriteGridLayoutManager favoriteGridLayoutManager = this.f7498d;
        if (i < 0) {
            return favoriteGridLayoutManager.Q;
        }
        c cVar = this.f7499e;
        f fVar = cVar.f7501b;
        int iL = (fVar == null || (tVar = fVar.f27734p) == null) ? 0 : tVar.l();
        f fVar2 = cVar.f7501b;
        if (iL + (fVar2 != null ? fVar2.G() : 0) < i) {
            return favoriteGridLayoutManager.Q;
        }
        f fVar3 = cVar.f7501b;
        if (fVar3 == null || fVar3.e(i) != 265) {
            f fVar4 = cVar.f7501b;
            i6 = (fVar4 == null || fVar4.e(i) == 266) ? favoriteGridLayoutManager.Q : favoriteGridLayoutManager.Q;
        } else {
            i6 = 1;
        }
        int i9 = favoriteGridLayoutManager.Q;
        return i6 > i9 ? i9 : i6;
    }
}
