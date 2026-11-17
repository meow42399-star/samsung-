package lh;

import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16091a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f16092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16093c;

    public /* synthetic */ a(String str, ArrayList arrayList) {
        this.f16092b = str;
        this.f16093c = arrayList;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        switch (this.f16091a) {
            case 0:
                e eVar = new e();
                StringBuilder sb2 = new StringBuilder();
                StringBuilder sb3 = new StringBuilder();
                String str = this.f16092b;
                SparseIntArray sparseIntArray = new SparseIntArray(str.length() / 2);
                int length = str.length();
                int i = 0;
                for (int i6 = 0; i6 < length; i6++) {
                    if (Character.isSpaceChar(str.charAt(i6))) {
                        int i9 = i6 - i;
                        i++;
                        sparseIntArray.append(i9, i);
                    }
                }
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    i10 = sparseIntArray.get(i11, i10);
                    int length2 = ((String) arrayList.get(i11)).length();
                    for (int i12 = 0; i12 < length2; i12++) {
                        eVar.f16100c.add(Integer.valueOf(i11 + i10));
                    }
                    eVar.f16101d.add(Integer.valueOf(i11 + i10));
                    sb2.append(f.h((String) arrayList.get(i11)));
                    sb3.append(f.h(String.valueOf(((String) arrayList.get(i11)).charAt(0))));
                }
                eVar.f16098a = sb2.toString();
                eVar.f16099b = sb3.toString();
                this.f16093c.add(eVar);
                break;
            default:
                ArrayList arrayList2 = new ArrayList(arrayList);
                arrayList2.add(this.f16092b);
                this.f16093c.add(arrayList2);
                break;
        }
    }

    public /* synthetic */ a(f fVar, ArrayList arrayList, String str) {
        this.f16093c = arrayList;
        this.f16092b = str;
    }
}
