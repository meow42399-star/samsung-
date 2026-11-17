package b9;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements s8.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3515c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f3513a = i;
        this.f3514b = obj;
        this.f3515c = obj2;
    }

    @Override // s8.k
    public final boolean a(Object obj, s8.i iVar) {
        switch (this.f3513a) {
            case 0:
                return ((s8.k) this.f3514b).a(obj, iVar);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                return true;
        }
    }

    @Override // s8.k
    public final u8.b0 b(Object obj, int i, int i6, s8.i iVar) {
        boolean z;
        y yVar;
        o9.e eVar;
        switch (this.f3513a) {
            case 0:
                u8.b0 b0VarB = ((s8.k) this.f3514b).b(obj, i, i6, iVar);
                Resources resources = (Resources) this.f3515c;
                if (b0VarB == null) {
                    return null;
                }
                return new d(resources, b0VarB);
            case 1:
                u8.b0 b0VarC = ((d9.c) this.f3514b).c((Uri) obj, iVar);
                if (b0VarC == null) {
                    return null;
                }
                return s.a((v8.a) this.f3515c, (Drawable) ((d9.b) b0VarC).get(), i, i6);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof y) {
                    yVar = (y) inputStream;
                    z = false;
                } else {
                    z = true;
                    yVar = new y(inputStream, (v8.f) this.f3515c);
                }
                ArrayDeque arrayDeque = o9.e.f18943c;
                synchronized (arrayDeque) {
                    eVar = (o9.e) arrayDeque.poll();
                    break;
                }
                if (eVar == null) {
                    eVar = new o9.e();
                }
                o9.e eVar2 = eVar;
                eVar2.f18944a = yVar;
                com.google.protobuf.b bVar = new com.google.protobuf.b(eVar2);
                v7.m mVar = new v7.m(4, yVar, eVar2);
                try {
                    q qVar = (q) this.f3514b;
                    d dVarA = qVar.a(new px.c(bVar, qVar.f3564d, qVar.f3563c), i, i6, iVar, mVar);
                    eVar2.f18945b = null;
                    eVar2.f18944a = null;
                    synchronized (arrayDeque) {
                        arrayDeque.offer(eVar2);
                        break;
                    }
                    return dVarA;
                } finally {
                    eVar2.f18945b = null;
                    eVar2.f18944a = null;
                    ArrayDeque arrayDeque2 = o9.e.f18943c;
                    synchronized (arrayDeque2) {
                        arrayDeque2.offer(eVar2);
                        if (z) {
                            yVar.b();
                        }
                    }
                }
        }
    }

    public a(Resources resources, s8.k kVar) {
        this.f3513a = 0;
        this.f3515c = resources;
        this.f3514b = kVar;
    }
}
