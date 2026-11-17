package a8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;
import m7.e0;
import p60.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable {
    public static final Parcelable.Creator<m> CREATOR = new x.e(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7.j f205a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    public m(Parcel parcel) {
        ?? ids = Collections.EMPTY_LIST;
        int i = parcel.readInt();
        if (i > 0) {
            ids = new ArrayList(i);
            for (int i6 = 0; i6 < i; i6++) {
                ids.add(UUID.fromString(parcel.readString()));
            }
        }
        ArrayList<String> uniqueWorkNames = parcel.createStringArrayList();
        ArrayList<String> tags = parcel.createStringArrayList();
        ?? states = Collections.EMPTY_LIST;
        int i9 = parcel.readInt();
        if (i9 > 0) {
            states = new ArrayList(i9);
            for (int i10 = 0; i10 < i9; i10++) {
                states.add(ul.d.v(parcel.readInt()));
            }
        }
        kotlin.jvm.internal.l.f(ids, "ids");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        t.j1((Iterable) ids, arrayList);
        kotlin.jvm.internal.l.f(uniqueWorkNames, "uniqueWorkNames");
        t.j1(uniqueWorkNames, arrayList2);
        kotlin.jvm.internal.l.f(tags, "tags");
        t.j1(tags, arrayList3);
        kotlin.jvm.internal.l.f(states, "states");
        t.j1((Iterable) states, arrayList4);
        if (arrayList.isEmpty() && arrayList2.isEmpty() && arrayList3.isEmpty() && arrayList4.isEmpty()) {
            throw new IllegalArgumentException("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
        }
        this.f205a = new v7.j(arrayList, arrayList2, arrayList3, arrayList4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        v7.j jVar = this.f205a;
        ArrayList arrayList = (ArrayList) jVar.f26368a;
        parcel.writeInt(arrayList.size());
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                parcel.writeString(((UUID) it.next()).toString());
            }
        }
        parcel.writeStringList((ArrayList) jVar.f26369b);
        parcel.writeStringList((ArrayList) jVar.f26370c);
        ArrayList arrayList2 = (ArrayList) jVar.f26371d;
        parcel.writeInt(arrayList2.size());
        if (arrayList2.isEmpty()) {
            return;
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            parcel.writeInt(ul.d.J((e0) it2.next()));
        }
    }
}
