package ct;

import android.content.ContentProviderOperation;
import android.content.ContentValues;
import java.util.ArrayList;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8596a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8597b;

    public /* synthetic */ i(o oVar, ArrayList arrayList) {
        this.f8597b = arrayList;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.f8596a;
        ArrayList arrayList = this.f8597b;
        Long l7 = (Long) obj;
        switch (i) {
            case 0:
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("sec_record", (String) obj2);
                arrayList.add(ContentProviderOperation.newUpdate(vz.f.f27189g).withValues(contentValues).withSelection("_id = " + l7, null).build());
                break;
            default:
                c cVar = c.f8569a;
                arrayList.add(ContentProviderOperation.newUpdate(vz.f.f27189g).withValues((ContentValues) obj2).withSelection("_id = " + l7.longValue() + " AND uuid IS NULL" + c.c(), null).build());
                break;
        }
    }

    public /* synthetic */ i(ArrayList arrayList) {
        this.f8597b = arrayList;
    }
}
