package cd;

import androidx.datastore.preferences.protobuf.k;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Iterator;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f4681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f4682e;

    @Override // androidx.datastore.preferences.protobuf.k
    public final void C(ObjectOutput objectOutput) throws IOException {
        TreeSet treeSet = (TreeSet) this.f1601c;
        objectOutput.writeInt(this.f1600b);
        for (int i = 0; i < this.f1600b; i++) {
            objectOutput.writeInt(this.f4681d[i]);
            objectOutput.writeUTF(this.f4682e[i]);
        }
        objectOutput.writeInt(treeSet.size());
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            objectOutput.writeInt(((Integer) it.next()).intValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String b(int i) {
        return this.f4682e[i];
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int c(int i) {
        return this.f4681d[i];
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void l(ObjectInput objectInput) throws IOException {
        TreeSet treeSet = (TreeSet) this.f1601c;
        int i = objectInput.readInt();
        this.f1600b = i;
        int[] iArr = this.f4681d;
        if (iArr == null || iArr.length < i) {
            this.f4681d = new int[i];
        }
        String[] strArr = this.f4682e;
        if (strArr == null || strArr.length < i) {
            this.f4682e = new String[i];
        }
        for (int i6 = 0; i6 < this.f1600b; i6++) {
            this.f4681d[i6] = objectInput.readInt();
            this.f4682e[i6] = objectInput.readUTF();
        }
        int i9 = objectInput.readInt();
        treeSet.clear();
        for (int i10 = 0; i10 < i9; i10++) {
            treeSet.add(Integer.valueOf(objectInput.readInt()));
        }
    }
}
