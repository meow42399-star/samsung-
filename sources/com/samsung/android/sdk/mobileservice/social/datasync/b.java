package com.samsung.android.sdk.mobileservice.social.datasync;

import android.os.Bundle;
import android.os.RemoteException;
import c10.m;
import com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d10.a {
    public final void B(c cVar, final com.samsung.android.dialtacts.model.ims.imsmanager.g gVar) {
        q("delete");
        if (u(1365000000)) {
            String strA = cVar.a();
            if (strA == null || strA.isEmpty()) {
                t("serviceName is invalid");
                return;
            }
            try {
                ((m) this.f2488d).f().dataSyncDelete(strA, cVar.b(), new IBundleResultCallback.Stub() { // from class: com.samsung.android.sdk.mobileservice.social.datasync.DataSyncApi$2
                    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
                    public void onFailure(long j3, String str) {
                        this.this$0.q("delete. onFailure : code=" + j3 + ", message=" + str);
                        a aVar = gVar;
                        if (aVar != null) {
                            Long.toString(j3);
                            aVar.b(new xc.a(new f10.b(-1, str)));
                        }
                    }

                    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
                    public void onSuccess(Bundle bundle) {
                        this.this$0.q("delete. onSuccess");
                        a aVar = gVar;
                        if (aVar != null) {
                            aVar.b(new xc.a(new f10.b(1)));
                        }
                    }
                });
            } catch (RemoteException | e10.b e5) {
                l10.a.f(e5);
                A();
            }
        }
    }

    public final void C(c cVar, final cv.f fVar) {
        q("getSyncedData");
        if (u(1365000000)) {
            final String strA = cVar.a();
            if (strA == null || strA.isEmpty()) {
                t("serviceName is invalid");
                return;
            }
            try {
                ((m) this.f2488d).f().dataSyncGetSyncedData(strA, cVar.b(), new IBundleResultCallback.Stub() { // from class: com.samsung.android.sdk.mobileservice.social.datasync.DataSyncApi$3
                    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
                    public void onFailure(long j3, String str) {
                        this.this$0.q("getSyncedData. onFailure : code=" + j3 + ", message=" + str);
                        a aVar = fVar;
                        if (aVar != null) {
                            Long.toString(j3);
                            aVar.b(new xc.a(new f10.b(-1, str)));
                        }
                    }

                    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
                    public void onSuccess(Bundle bundle) {
                        this.this$0.q("getSyncedData. onSuccess");
                        if (fVar != null) {
                            ArrayList arrayList = new ArrayList();
                            ArrayList parcelableArrayList = bundle.getParcelableArrayList("data_list");
                            if (parcelableArrayList != null) {
                                Iterator it = parcelableArrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(new j(strA, (Bundle) it.next()));
                                }
                            }
                            fVar.b(new xc.a(11, new f10.b(1), arrayList));
                        }
                    }
                });
            } catch (RemoteException | e10.b e5) {
                l10.a.f(e5);
                A();
            }
        }
    }

    public final void D(c cVar, final cv.f fVar) {
        Boolean bool;
        q("upsert");
        if (u(1365000000)) {
            ArrayList arrayList = cVar.f8104a;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        bool = Boolean.FALSE;
                        break;
                    } else if (((f) it.next()).b().booleanValue()) {
                        bool = Boolean.TRUE;
                        break;
                    }
                }
            } else {
                bool = Boolean.TRUE;
            }
            if (bool.booleanValue()) {
                t("request data is invalid");
                return;
            }
            try {
                final String strA = cVar.a();
                ((m) this.f2488d).f().dataSyncUpsert(strA, cVar.b(), new IBundleResultCallback.Stub() { // from class: com.samsung.android.sdk.mobileservice.social.datasync.DataSyncApi$1
                    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
                    public void onFailure(long j3, String str) {
                        this.this$0.q("upsert. onFailure : code=" + j3 + ", message=" + str);
                        a aVar = fVar;
                        if (aVar != null) {
                            Long.toString(j3);
                            aVar.b(new xc.a(new f10.b(-1, str)));
                        }
                    }

                    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
                    public void onSuccess(Bundle bundle) {
                        this.this$0.q("upsert. onSuccess");
                        if (fVar != null) {
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList parcelableArrayList = bundle.getParcelableArrayList("data_list");
                            if (parcelableArrayList != null) {
                                Iterator it2 = parcelableArrayList.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(new j(strA, (Bundle) it2.next()));
                                }
                            }
                            this.this$0.q("upsert. onSuccess : syncedDataList.size=" + arrayList2.size());
                            fVar.b(new xc.a(11, new f10.b(1), arrayList2));
                        }
                    }
                });
            } catch (RemoteException | e10.b e5) {
                l10.a.f(e5);
                A();
            }
        }
    }

    @Override // androidx.room.a0
    public final String[] s() {
        return new String[]{"SocialService"};
    }
}
