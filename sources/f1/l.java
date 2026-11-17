package f1;

import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f10612b = new l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f10613c = new l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0.e f10614a = new r0.e(new y1.b[16]);

    public final boolean a(c70.k kVar) {
        if (this == f10612b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == f10613c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        r0.e eVar = this.f10614a;
        if (!eVar.j()) {
            throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        int i = eVar.f21985c;
        if (i <= 0) {
            return false;
        }
        Object[] objArr = eVar.f21983a;
        int i6 = 0;
        boolean z = false;
        do {
            a1.k kVar2 = ((y1.b) objArr[i6]).f56a;
            if (!kVar2.w) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            r0.e eVar2 = new r0.e(new a1.k[16]);
            a1.k kVar3 = kVar2.f61p;
            if (kVar3 == null) {
                k1.a(eVar2, kVar2);
            } else {
                eVar2.b(kVar3);
            }
            while (eVar2.j()) {
                a1.k kVarB = (a1.k) eVar2.l(eVar2.f21985c - 1);
                if ((kVarB.f59d & 1024) == 0) {
                    k1.a(eVar2, kVarB);
                } else {
                    while (kVarB != null) {
                        if ((kVarB.f58c & 1024) != 0) {
                            r0.e eVar3 = null;
                            while (kVarB != null) {
                                if (kVarB instanceof o) {
                                    o oVar = (o) kVarB;
                                    if (oVar.T().f10601a ? ((Boolean) kVar.invoke(oVar)).booleanValue() : b.i(oVar, 7, kVar)) {
                                        z = true;
                                        break;
                                    }
                                } else if (((kVarB.f58c & 1024) != 0) && (kVarB instanceof y1.h)) {
                                    int i9 = 0;
                                    for (a1.k kVar4 = null; kVar4 != null; kVar4 = kVar4.f61p) {
                                        if ((kVar4.f58c & 1024) != 0) {
                                            i9++;
                                            if (i9 == 1) {
                                                kVarB = kVar4;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new r0.e(new a1.k[16]);
                                                }
                                                if (kVarB != null) {
                                                    eVar3.b(kVarB);
                                                    kVarB = null;
                                                }
                                                eVar3.b(kVar4);
                                            }
                                        }
                                    }
                                    if (i9 == 1) {
                                    }
                                }
                                kVarB = k1.b(eVar3);
                            }
                            break;
                        }
                        kVarB = kVarB.f61p;
                    }
                }
            }
            i6++;
        } while (i6 < i);
        return z;
    }
}
