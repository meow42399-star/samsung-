package cd;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Externalizable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f4688d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f4690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f4691c;

    static {
        HashMap mapS = a1.b.s("zh_TW", "zh_Hant", "zh_HK", "zh_Hant");
        mapS.put("zh_MO", "zh_Hant");
        f4688d = Collections.unmodifiableMap(mapS);
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        int i = objectInput.readInt();
        this.f4689a = i;
        int[] iArr = this.f4690b;
        if (iArr == null || iArr.length < i) {
            this.f4690b = new int[i];
        }
        if (this.f4691c == null) {
            this.f4691c = new ArrayList();
        }
        for (int i6 = 0; i6 < this.f4689a; i6++) {
            this.f4690b[i6] = objectInput.readInt();
            int i9 = objectInput.readInt();
            HashSet hashSet = new HashSet();
            for (int i10 = 0; i10 < i9; i10++) {
                hashSet.add(objectInput.readUTF());
            }
            this.f4691c.add(hashSet);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < this.f4689a; i++) {
            sb2.append(this.f4690b[i]);
            sb2.append('|');
            Iterator it = new TreeSet((Collection) this.f4691c.get(i)).iterator();
            while (it.hasNext()) {
                sb2.append((String) it.next());
                sb2.append(',');
            }
            sb2.append('\n');
        }
        return sb2.toString();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeInt(this.f4689a);
        for (int i = 0; i < this.f4689a; i++) {
            objectOutput.writeInt(this.f4690b[i]);
            Set set = (Set) this.f4691c.get(i);
            objectOutput.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                objectOutput.writeUTF((String) it.next());
            }
        }
    }
}
