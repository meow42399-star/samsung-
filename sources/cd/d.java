package cd;

import androidx.datastore.preferences.protobuf.k;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Externalizable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wc.f f4692a = wc.f.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f4693b;

    static {
        Logger.getLogger(d.class.getName());
    }

    public final String a(long j3) {
        k kVar = this.f4693b;
        int i = kVar.f1600b;
        if (i == 0) {
            return null;
        }
        int i6 = i - 1;
        SortedSet sortedSetHeadSet = (TreeSet) kVar.f1601c;
        while (sortedSetHeadSet.size() > 0) {
            Integer num = (Integer) sortedSetHeadSet.last();
            String strValueOf = String.valueOf(j3);
            int i9 = 0;
            if (strValueOf.length() > num.intValue()) {
                j3 = Long.parseLong(strValueOf.substring(0, num.intValue()));
            }
            int i10 = 0;
            while (i9 <= i6) {
                i10 = (i9 + i6) >>> 1;
                long jC = this.f4693b.c(i10);
                if (jC == j3) {
                    break;
                }
                if (jC > j3) {
                    i10--;
                    i6 = i10;
                } else {
                    i9 = i10 + 1;
                }
            }
            i6 = i10;
            if (i6 < 0) {
                return null;
            }
            if (j3 == this.f4693b.c(i6)) {
                return this.f4693b.b(i6);
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(num);
        }
        return null;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            this.f4693b = new b(1);
        } else {
            this.f4693b = new a(1);
        }
        this.f4693b.l(objectInput);
    }

    public final String toString() {
        return this.f4693b.toString();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeBoolean(this.f4693b instanceof b);
        this.f4693b.C(objectOutput);
    }
}
