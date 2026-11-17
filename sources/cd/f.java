package cd;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.StringTokenizer;
import wc.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Externalizable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f4700b;

    public f(int i) {
        this.f4699a = i;
        switch (i) {
            case 1:
                break;
            default:
                this.f4700b = new d();
                break;
        }
    }

    public LinkedList a(long j3) {
        String strA = ((d) this.f4700b).a(j3);
        if (strA == null) {
            return new LinkedList();
        }
        StringTokenizer stringTokenizer = new StringTokenizer(strA, "&");
        LinkedList linkedList = new LinkedList();
        while (stringTokenizer.hasMoreTokens()) {
            linkedList.add(stringTokenizer.nextToken());
        }
        return linkedList;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        switch (this.f4699a) {
            case 0:
                ((d) this.f4700b).readExternal(objectInput);
                break;
            default:
                int i = objectInput.readInt();
                for (int i6 = 0; i6 < i; i6++) {
                    h hVar = new h();
                    hVar.f27589b = null;
                    hVar.f27593d = null;
                    hVar.f27604p = null;
                    hVar.f27606r = null;
                    hVar.f27608t = null;
                    hVar.f27610v = null;
                    hVar.f27611x = null;
                    hVar.z = null;
                    hVar.B = null;
                    hVar.D = null;
                    hVar.F = null;
                    hVar.H = null;
                    hVar.J = null;
                    hVar.L = null;
                    hVar.N = null;
                    hVar.P = null;
                    hVar.R = null;
                    hVar.S = "";
                    hVar.T = 0;
                    hVar.U = "";
                    hVar.W = "";
                    hVar.Y = "";
                    hVar.f27588a0 = "";
                    hVar.f27592c0 = "";
                    hVar.f27595e0 = "";
                    hVar.f27596f0 = false;
                    hVar.f27597g0 = new ArrayList();
                    hVar.f27598h0 = new ArrayList();
                    hVar.f27599i0 = false;
                    hVar.f27601k0 = "";
                    hVar.f27602l0 = false;
                    hVar.readExternal(objectInput);
                    ((ArrayList) this.f4700b).add(hVar);
                }
                break;
        }
    }

    public String toString() {
        switch (this.f4699a) {
            case 0:
                return ((d) this.f4700b).f4693b.toString();
            default:
                return super.toString();
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        switch (this.f4699a) {
            case 0:
                ((d) this.f4700b).writeExternal(objectOutput);
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f4700b;
                int size = arrayList.size();
                objectOutput.writeInt(size);
                for (int i = 0; i < size; i++) {
                    ((h) arrayList.get(i)).writeExternal(objectOutput);
                }
                break;
        }
    }
}
