package tx;

import a60.r;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.os.Parcelable;
import android.util.Pair;
import com.samsung.android.dialtacts.model.data.j;
import com.samsung.android.dialtacts.model.data.x;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import ct.o;
import er.p;
import h.h;
import j70.j0;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.regex.Matcher;
import java.util.stream.Collectors;
import kotlin.jvm.internal.l;
import o60.q;
import p60.v;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f24825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f24826c;

    public /* synthetic */ a(d dVar, List list, int i) {
        this.f24824a = i;
        this.f24825b = dVar;
        this.f24826c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        ContentValues contentValues;
        String strGroup;
        int i = this.f24824a;
        int i6 = 0;
        List list = this.f24826c;
        d dVar = this.f24825b;
        switch (i) {
            case 0:
                o oVar = dVar.f24831b;
                uz.o.G("CallLogsProviderDataSource", "getCallLogRecordFiles");
                int i9 = 21;
                j jVarJ = oVar.j(i.d(new StringBuilder("(("), (String) new ArrayList(list).stream().filter(new a00.b(4)).map(new a00.c(21)).collect(Collectors.joining(") or (")), "))") + " AND sec_record IS NOT NULL");
                if (jVarJ != null) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    while (jVarJ.f7755a.moveToNext()) {
                        try {
                            q qVar = (q) jVarJ.t();
                            long jLongValue = ((Number) qVar.f18816a).longValue();
                            long jLongValue2 = ((Number) qVar.f18818c).longValue();
                            Parcelable.Creator<p> creator = p.CREATOR;
                            Object first = ((Pair) new r(new a60.c(new az.a(i9, j0.F((String) qVar.f18817b).u(), dVar), 1), new c(0), null).d()).first;
                            l.e(first, "first");
                            if (((CharSequence) first).length() <= 0) {
                                arrayList.add(Long.valueOf(jLongValue));
                                arrayList2.add(Long.valueOf(jLongValue2));
                            }
                        } catch (Exception e5) {
                            uz.o.c("MediaStoreModel", "checkRecordFilesExist exception : " + e5.getMessage());
                            jVarJ.close();
                        }
                    }
                    if (arrayList.isEmpty()) {
                        Pair pairCreate = Pair.create(Boolean.FALSE, arrayList2);
                        l.c(pairCreate);
                        return pairCreate;
                    }
                    Pair pairCreate2 = Pair.create(Boolean.valueOf(dVar.f24831b.o(arrayList)), arrayList2);
                    l.c(pairCreate2);
                    return pairCreate2;
                }
                Pair pairCreate3 = Pair.create(Boolean.FALSE, v.f20279a);
                l.e(pairCreate3, "create(...)");
                return pairCreate3;
            case 1:
                yu.a aVar = dVar.f24830a;
                ArrayList arrayListB = ((yu.b) aVar).b(list);
                uz.o.p("MediaStoreModel", "media files : " + arrayListB.size());
                ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayListB, 10));
                Iterator it = arrayListB.iterator();
                while (it.hasNext()) {
                    arrayList3.add(Long.valueOf(((x) it.next()).f7891a));
                }
                return new u50.b(2, new pl.j(19, arrayList3, (yu.b) aVar));
            default:
                ArrayList<x> arrayListB2 = ((yu.b) dVar.f24830a).b(list);
                iw.a aVar2 = (iw.a) dVar.f24832c;
                ArrayList arrayList4 = new ArrayList();
                for (x mediaFile : arrayListB2) {
                    l.f(mediaFile, "mediaFile");
                    String str = mediaFile.f7892b;
                    if (new File(str).exists()) {
                        contentValues = new ContentValues();
                        contentValues.put("original_path", str);
                        contentValues.put("title", mediaFile.f7893c);
                        contentValues.put("_display_name", mediaFile.f7894d);
                        contentValues.put(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, Long.valueOf(mediaFile.f7895e));
                        contentValues.put("volume_name", mediaFile.f7896f);
                        contentValues.put("mime_type", mediaFile.f7897g);
                        contentValues.put("media_type", (Integer) 2);
                        contentValues.put("datetaken", mediaFile.f7898h);
                        contentValues.put("recordingtype", (Integer) 1);
                        contentValues.put("date_deleted", Long.valueOf(System.currentTimeMillis()));
                        contentValues.put("date_expires", Long.valueOf(System.currentTimeMillis() + 2678400000L));
                        contentValues.put("_size", Long.valueOf(mediaFile.i));
                        contentValues.put("parent", (Integer) 0);
                        contentValues.put("is_cloud", (Integer) 1);
                        try {
                            Matcher matcher = iw.a.f14218b.matcher(str);
                            l.e(matcher, "matcher(...)");
                            strGroup = matcher.find() ? matcher.group(1) : null;
                        } catch (Exception e6) {
                            h.r(e6, "getUserid error: ", "SecTrashDataSource");
                        }
                        contentValues.put("user_id", strGroup);
                    } else {
                        contentValues = null;
                    }
                    if (contentValues != null) {
                        arrayList4.add(contentValues);
                    }
                    break;
                }
                ContentValues[] contentValuesArr = (ContentValues[]) arrayList4.toArray(new ContentValues[0]);
                if (contentValuesArr.length != 0) {
                    for (int i10 = 0; i10 < 2; i10++) {
                        try {
                            int iBulkInsert = ((ContentResolver) aVar2.f14219a.getValue()).bulkInsert(Uri.parse("content://sectrash/files/trash"), contentValuesArr);
                            uz.o.p("SecTrashDataSource", "moveAudioFilesToTrash(" + i10 + "): " + iBulkInsert);
                            i6 = iBulkInsert;
                            break;
                        } catch (Exception e9) {
                            uz.o.c("SecTrashDataSource", "moveAudioFilesToTrash(" + i10 + ") error " + e9);
                        }
                    }
                }
                return Integer.valueOf(i6);
        }
    }
}
