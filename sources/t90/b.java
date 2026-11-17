package t90;

import java.io.File;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends p60.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24591c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f24592d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f24593o;

    public b(Iterator source, pq.e eVar) {
        kotlin.jvm.internal.l.f(source, "source");
        this.f24592d = source;
        this.f24593o = new HashSet();
    }

    @Override // p60.b
    public final void a() {
        File file;
        switch (this.f24591c) {
            case 0:
                Iterator it = (Iterator) this.f24592d;
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((HashSet) this.f24593o).add(next)) {
                        this.f20242b = next;
                        this.f20241a = 1;
                        break;
                    }
                }
                this.f20241a = 2;
                break;
            default:
                ArrayDeque arrayDeque = (ArrayDeque) this.f24592d;
                while (true) {
                    z60.g gVar = (z60.g) arrayDeque.peek();
                    if (gVar == null) {
                        file = null;
                        break;
                    }
                    File fileA = gVar.a();
                    if (fileA == null) {
                        arrayDeque.pop();
                    } else {
                        if (fileA.equals(gVar.f30689a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                            file = fileA;
                            break;
                        }
                        arrayDeque.push(b(fileA));
                    }
                }
                if (file == null) {
                    this.f20241a = 2;
                } else {
                    this.f20242b = file;
                    this.f20241a = 1;
                }
                break;
        }
    }

    public z60.c b(File file) {
        int iOrdinal = ((z60.h) ((h) this.f24593o).f24607c).ordinal();
        if (iOrdinal == 0) {
            return new z60.f(this, file);
        }
        if (iOrdinal == 1) {
            return new z60.d(this, file);
        }
        throw new a40.a(9);
    }

    public b(h hVar) {
        this.f24593o = hVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f24592d = arrayDeque;
        File file = (File) hVar.f24606b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new z60.e(file));
        } else {
            this.f20241a = 2;
        }
    }
}
