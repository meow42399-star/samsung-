package x0;

import g0.f0;
import g0.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import u8.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f27972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f27973b;

    public d(LinkedHashMap linkedHashMap) {
        y yVar;
        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
            yVar = null;
        } else {
            yVar = new y(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                yVar.j(entry.getKey(), entry.getValue());
            }
        }
        this.f27972a = yVar;
    }

    @Override // x0.c
    public final b a(String str, c70.a aVar) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!u90.a.h(str.charAt(i))) {
                y yVar = this.f27973b;
                if (yVar == null) {
                    long[] jArr = f0.f11617a;
                    yVar = new y();
                    this.f27973b = yVar;
                }
                Object objE = yVar.e(str);
                if (objE == null) {
                    objE = new ArrayList();
                    yVar.j(str, objE);
                }
                ((List) objE).add(aVar);
                m mVar = new m();
                mVar.f25173a = yVar;
                mVar.f25174b = str;
                mVar.f25175c = aVar;
                return mVar;
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    @Override // x0.c
    public final Object b(String str) {
        y yVar = this.f27972a;
        List list = yVar != null ? (List) yVar.h(str) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && yVar != null) {
            List listSubList = list.subList(1, list.size());
            int iD = yVar.d(str);
            if (iD < 0) {
                iD = ~iD;
            }
            Object[] objArr = yVar.f11691c;
            Object obj = objArr[iD];
            yVar.f11690b[iD] = str;
            objArr[iD] = listSubList;
        }
        return list.get(0);
    }
}
