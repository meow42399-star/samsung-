package cd;

import androidx.datastore.preferences.protobuf.k;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f4685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f4686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f4687h;

    @Override // androidx.datastore.preferences.protobuf.k
    public final void C(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeInt(this.f4683d);
        objectOutput.writeInt(this.f4684e);
        TreeSet treeSet = (TreeSet) this.f1601c;
        objectOutput.writeInt(treeSet.size());
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            objectOutput.writeInt(((Integer) it.next()).intValue());
        }
        objectOutput.writeInt(this.f4687h.length);
        for (String str : this.f4687h) {
            objectOutput.writeUTF(str);
        }
        objectOutput.writeInt(this.f1600b);
        for (int i = 0; i < this.f1600b; i++) {
            int i6 = this.f4683d;
            ByteBuffer byteBuffer = this.f4685f;
            int i9 = i * i6;
            if (i6 == 2) {
                objectOutput.writeShort(byteBuffer.getShort(i9));
            } else {
                objectOutput.writeInt(byteBuffer.getInt(i9));
            }
            int i10 = this.f4684e;
            ByteBuffer byteBuffer2 = this.f4686g;
            int i11 = i * i10;
            if (i10 == 2) {
                objectOutput.writeShort(byteBuffer2.getShort(i11));
            } else {
                objectOutput.writeInt(byteBuffer2.getInt(i11));
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String b(int i) {
        ByteBuffer byteBuffer = this.f4686g;
        int i6 = this.f4684e;
        int i9 = i * i6;
        return this.f4687h[i6 == 2 ? byteBuffer.getShort(i9) : byteBuffer.getInt(i9)];
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int c(int i) {
        ByteBuffer byteBuffer = this.f4685f;
        int i6 = this.f4683d;
        int i9 = i * i6;
        return i6 == 2 ? byteBuffer.getShort(i9) : byteBuffer.getInt(i9);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void l(ObjectInput objectInput) throws IOException {
        this.f4683d = objectInput.readInt();
        this.f4684e = objectInput.readInt();
        int i = objectInput.readInt();
        TreeSet treeSet = (TreeSet) this.f1601c;
        treeSet.clear();
        for (int i6 = 0; i6 < i; i6++) {
            treeSet.add(Integer.valueOf(objectInput.readInt()));
        }
        int i9 = objectInput.readInt();
        String[] strArr = this.f4687h;
        if (strArr == null || strArr.length < i9) {
            this.f4687h = new String[i9];
        }
        for (int i10 = 0; i10 < i9; i10++) {
            this.f4687h[i10] = objectInput.readUTF();
        }
        this.f1600b = objectInput.readInt();
        ByteBuffer byteBuffer = this.f4685f;
        if (byteBuffer == null || byteBuffer.capacity() < this.f1600b) {
            this.f4685f = ByteBuffer.allocate(this.f1600b * this.f4683d);
        }
        ByteBuffer byteBuffer2 = this.f4686g;
        if (byteBuffer2 == null || byteBuffer2.capacity() < this.f1600b) {
            this.f4686g = ByteBuffer.allocate(this.f1600b * this.f4684e);
        }
        for (int i11 = 0; i11 < this.f1600b; i11++) {
            int i12 = this.f4683d;
            ByteBuffer byteBuffer3 = this.f4685f;
            int i13 = i11 * i12;
            if (i12 == 2) {
                byteBuffer3.putShort(i13, objectInput.readShort());
            } else {
                byteBuffer3.putInt(i13, objectInput.readInt());
            }
            int i14 = this.f4684e;
            ByteBuffer byteBuffer4 = this.f4686g;
            int i15 = i11 * i14;
            if (i14 == 2) {
                byteBuffer4.putShort(i15, objectInput.readShort());
            } else {
                byteBuffer4.putInt(i15, objectInput.readInt());
            }
        }
    }
}
