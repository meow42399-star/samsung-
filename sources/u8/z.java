package u8;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.c f25226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f25227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25228c;

    public z(Class cls, Class cls2, Class cls3, List list, v3.c cVar) {
        this.f25226a = cVar;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f25227b = list;
        this.f25228c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }

    public final b0 a(int i, int i6, ae.i iVar, com.bumptech.glide.load.data.f fVar, s8.i iVar2) {
        v3.c cVar = this.f25226a;
        List list = (List) cVar.c();
        o9.f.c(list, "Argument must not be null");
        List list2 = list;
        try {
            List list3 = this.f25227b;
            int size = list3.size();
            b0 b0VarA = null;
            for (int i9 = 0; i9 < size; i9++) {
                try {
                    b0VarA = ((j) list3.get(i9)).a(i, i6, iVar, fVar, iVar2);
                } catch (x e5) {
                    list2.add(e5);
                }
                if (b0VarA != null) {
                    break;
                }
            }
            if (b0VarA == null) {
                throw new x(this.f25228c, new ArrayList(list2));
            }
            cVar.a(list2);
            return b0VarA;
        } catch (Throwable th2) {
            cVar.a(list2);
            throw th2;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f25227b.toArray()) + '}';
    }
}
