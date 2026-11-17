package o90;

import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.e f18980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u90.l f18981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f18982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c70.k f18983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e[] f18984e;

    public i(r80.e eVar, u90.l lVar, Collection collection, c70.k kVar, e... eVarArr) {
        this.f18980a = eVar;
        this.f18981b = lVar;
        this.f18982c = collection;
        this.f18983d = kVar;
        this.f18984e = eVarArr;
    }

    public /* synthetic */ i(r80.e eVar, e[] eVarArr) {
        this(eVar, eVarArr, h.f18970b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(r80.e name, e[] eVarArr, c70.k kVar) {
        this(name, null, null, kVar, (e[]) Arrays.copyOf(eVarArr, eVarArr.length));
        kotlin.jvm.internal.l.f(name, "name");
    }

    public /* synthetic */ i(Collection collection, e[] eVarArr) {
        this(collection, eVarArr, h.f18972d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(Collection nameList, e[] eVarArr, c70.k kVar) {
        this(null, null, nameList, kVar, (e[]) Arrays.copyOf(eVarArr, eVarArr.length));
        kotlin.jvm.internal.l.f(nameList, "nameList");
    }
}
