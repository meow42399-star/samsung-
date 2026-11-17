package wc;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Externalizable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27582d;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f27585q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27579a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27580b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f27581c = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f27583o = "";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27584p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f27586r = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        this.f27579a = objectInput.readUTF();
        this.f27580b = objectInput.readUTF();
        int i = objectInput.readInt();
        for (int i6 = 0; i6 < i; i6++) {
            this.f27581c.add(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            String utf = objectInput.readUTF();
            this.f27582d = true;
            this.f27583o = utf;
        }
        if (objectInput.readBoolean()) {
            String utf2 = objectInput.readUTF();
            this.f27585q = true;
            this.f27586r = utf2;
        }
        this.f27584p = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeUTF(this.f27579a);
        objectOutput.writeUTF(this.f27580b);
        ArrayList arrayList = this.f27581c;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeUTF((String) arrayList.get(i));
        }
        objectOutput.writeBoolean(this.f27582d);
        if (this.f27582d) {
            objectOutput.writeUTF(this.f27583o);
        }
        objectOutput.writeBoolean(this.f27585q);
        if (this.f27585q) {
            objectOutput.writeUTF(this.f27586r);
        }
        objectOutput.writeBoolean(this.f27584p);
    }
}
