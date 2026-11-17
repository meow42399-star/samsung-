package wc;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Externalizable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27612a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f27616o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27613b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f27614c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f27615d = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f27617p = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.f27612a = true;
            this.f27613b = utf;
        }
        int i = objectInput.readInt();
        for (int i6 = 0; i6 < i; i6++) {
            this.f27614c.add(Integer.valueOf(objectInput.readInt()));
        }
        int i9 = objectInput.readInt();
        for (int i10 = 0; i10 < i9; i10++) {
            this.f27615d.add(Integer.valueOf(objectInput.readInt()));
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.f27616o = true;
            this.f27617p = utf2;
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.f27612a);
        if (this.f27612a) {
            objectOutput.writeUTF(this.f27613b);
        }
        ArrayList arrayList = this.f27614c;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeInt(((Integer) arrayList.get(i)).intValue());
        }
        ArrayList arrayList2 = this.f27615d;
        int size2 = arrayList2.size();
        objectOutput.writeInt(size2);
        for (int i6 = 0; i6 < size2; i6++) {
            objectOutput.writeInt(((Integer) arrayList2.get(i6)).intValue());
        }
        objectOutput.writeBoolean(this.f27616o);
        if (this.f27616o) {
            objectOutput.writeUTF(this.f27617p);
        }
    }
}
