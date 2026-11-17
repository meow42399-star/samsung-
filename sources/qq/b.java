package qq;

import android.content.res.Resources;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f21706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f21707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f21708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f21709d;

    public /* synthetic */ b(u uVar, boolean z, boolean z4, boolean z5) {
        this.f21706a = uVar;
        this.f21707b = z;
        this.f21708c = z4;
        this.f21709d = z5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Resources resourcesL;
        u uVar = this.f21706a;
        boolean z = this.f21707b;
        boolean z4 = this.f21708c;
        boolean z5 = this.f21709d;
        ot.a aVar = (ot.a) uVar.f21835c;
        aVar.getClass();
        uz.o.G("ContactDataSource", "getDirectoryList  includeLocalInvisibleDirectory : false, includeCallLogDirectory : true, includeSmartCallDirectory : false, includeKT114Directory : false");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (z5) {
            uz.o.G("ContactDataSource", "add a tags directory byself.");
            com.samsung.android.dialtacts.model.data.l lVar = new com.samsung.android.dialtacts.model.data.l(-103L);
            lVar.f7781b = "Tags";
            lVar.f7782c = a1.b.h(R.string.integrated_search_tag_header);
            lVar.f7784e = false;
            lVar.f7785f = "com.samsung.android.dialer.tags";
            lVar.f7783d = true;
            arrayList2.add(0, lVar);
        }
        if (z4) {
            uz.o.G("ContactDataSource", "add a ai search directory byself.");
            com.samsung.android.dialtacts.model.data.l lVar2 = new com.samsung.android.dialtacts.model.data.l(-102L);
            lVar2.f7781b = "AI Search";
            lVar2.f7782c = a1.b.h(R.string.ai_call_recording_sematic_header);
            lVar2.f7784e = false;
            lVar2.f7785f = "com.samsung.android.smartsuggestions.search";
            lVar2.f7783d = false;
            arrayList2.add(0, lVar2);
            com.samsung.android.dialtacts.model.data.l lVar3 = new com.samsung.android.dialtacts.model.data.l(-104L);
            lVar3.f7781b = "AI Search(Keyword)";
            lVar3.f7782c = a1.b.h(R.string.ai_call_recording_keyword_header);
            lVar3.f7784e = false;
            lVar3.f7785f = "com.samsung.android.smartsuggestions.search.keyword";
            lVar3.f7783d = false;
            arrayList2.add(0, lVar3);
        }
        if (z) {
            com.samsung.android.dialtacts.model.data.l lVar4 = new com.samsung.android.dialtacts.model.data.l();
            lVar4.f7780a = -105L;
            lVar4.f7781b = "Favourites";
            lVar4.f7782c = a1.b.h(R.string.contactsFavoritesLabel);
            arrayList.add(lVar4);
        }
        com.samsung.android.dialtacts.model.data.l lVar5 = new com.samsung.android.dialtacts.model.data.l();
        lVar5.f7780a = -101L;
        lVar5.f7781b = "Frequently searched";
        lVar5.f7782c = a1.b.h(R.string.frequently_searched);
        arrayList.add(lVar5);
        Cursor cursorQuery = aVar.f19835a.query(ContactsContract.Directory.ENTERPRISE_CONTENT_URI, wt.a.f27907f, null, null, "_id");
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    com.samsung.android.dialtacts.model.data.l lVar6 = new com.samsung.android.dialtacts.model.data.l();
                    long j3 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"));
                    if (j3 != 1 && j3 != 1000000001) {
                        lVar6.f7780a = j3;
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("accountType"));
                        lVar6.f7785f = string;
                        if (!"com.samsung.android.smartcallprovider".equals(string) && !"com.samsung.kt114provider2".equals(lVar6.f7785f)) {
                            String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME));
                            int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("typeResourceId"));
                            String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("displayName"));
                            if (lVar6.f7780a == 1000000000) {
                                lVar6.f7782c = ((yz.j) uz.n.f25681a).a();
                            } else {
                                lVar6.f7782c = string3;
                            }
                            if (!TextUtils.isEmpty(string2) && i != 0 && (resourcesL = uz.o.l(string2)) != null) {
                                try {
                                    lVar6.f7781b = resourcesL.getString(i);
                                } catch (Resources.NotFoundException e5) {
                                    e5.printStackTrace();
                                    lVar6.f7781b = string3;
                                }
                            }
                            int i6 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("photoSupport"));
                            lVar6.f7784e = i6 == 1 || i6 == 3;
                            if (j3 == 0) {
                                lVar6.f7783d = true;
                            }
                            if (!com.samsung.android.dialtacts.model.data.l.b(j3)) {
                                arrayList.add(lVar6);
                            } else if ("com.samsung.android.smartcallprovider".equals(lVar6.f7785f) || "com.samsung.kt114provider2".equals(lVar6.f7785f)) {
                                arrayList2.add(0, lVar6);
                            } else {
                                arrayList2.add(lVar6);
                            }
                            if (j3 == 0) {
                                com.samsung.android.dialtacts.model.data.l lVar7 = new com.samsung.android.dialtacts.model.data.l(-1L);
                                lVar7.f7781b = uz.o.d().getResources().getString(R.string.tab_logs);
                                lVar7.f7782c = null;
                                lVar7.f7784e = true;
                                lVar7.f7785f = null;
                                lVar7.f7783d = true;
                                arrayList.add(lVar7);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        if (!arrayList2.isEmpty()) {
            arrayList.addAll(arrayList2);
        }
        return arrayList;
    }
}
