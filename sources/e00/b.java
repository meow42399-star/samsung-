package e00;

import android.database.MatrixCursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9397b = new ArrayList();

    public b(String str) {
        this.f9396a = str;
    }

    public final MatrixCursor a() {
        Object[] merge = Arrays.copyOf(new String[]{"key", "icon", "text", "text2", "group", "view_payload", "action1_label", "action1_payload", "action2_label", "action2_payload", "action3_label", "action3_payload", "extras"}, 15);
        System.arraycopy(new String[]{"tertiaryText", "tagIcon"}, 0, merge, 13, 2);
        l.e(merge, "merge");
        String[] strArr = (String[]) merge;
        Object[] objArrCopyOf = Arrays.copyOf(new String[]{"2.1.7", this.f9396a, "Phone", "1", String.valueOf(-1)}, strArr.length);
        l.e(objArrCopyOf, "copyOf(this, newSize)");
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        matrixCursor.addRow((String[]) objArrCopyOf);
        for (f00.a aVar : this.f9397b) {
            String str = aVar.f10576a;
            Uri uri = aVar.f10579d;
            String str2 = aVar.f10577b;
            String str3 = aVar.f10578c;
            String str4 = aVar.f10584j;
            d00.a aVar2 = aVar.f10580e;
            String strK = aVar2 != null ? a1.b.k("intent://", aVar2.f8696a) : null;
            aVar.a(0);
            aVar.b(0);
            aVar.a(1);
            aVar.b(1);
            aVar.a(2);
            aVar.b(2);
            Object[] objArr = {str, uri, str2, str3, str4, strK, null, null, null, null, null, null, aVar.f10582g};
            Object[] objArr2 = {aVar.i, aVar.f10583h};
            Object[] merge2 = Arrays.copyOf(objArr, 15);
            System.arraycopy(objArr2, 0, merge2, 13, 2);
            l.e(merge2, "merge");
            matrixCursor.addRow(merge2);
        }
        return matrixCursor;
    }
}
