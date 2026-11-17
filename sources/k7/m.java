package k7;

import android.app.Activity;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements i7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile m f15198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ReentrantLock f15199d = new ReentrantLock();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f15200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f15201b = new CopyOnWriteArrayList();

    public m(k kVar) {
        this.f15200a = kVar;
        if (kVar != null) {
            kVar.d(new ar.a(17, this));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // i7.a
    public final void a(h.m mVar, a0.a aVar, h.a aVar2) {
        Object next;
        WindowManager.LayoutParams attributes;
        v vVar = v.f20279a;
        ReentrantLock reentrantLock = f15199d;
        reentrantLock.lock();
        try {
            a aVar3 = this.f15200a;
            if (aVar3 == null) {
                aVar2.accept(new h7.k(vVar));
                return;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.f15201b;
            boolean z = false;
            if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (((l) it.next()).f15195a.equals(mVar)) {
                        z = true;
                        break;
                    }
                }
            }
            l lVar = new l(mVar, aVar, aVar2);
            copyOnWriteArrayList.add(lVar);
            iBinder = null;
            IBinder iBinder = null;
            if (z) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!mVar.equals(((l) next).f15195a));
                l lVar2 = (l) next;
                h7.k kVar = lVar2 != null ? lVar2.f15197c : null;
                if (kVar != null) {
                    lVar.f15197c = kVar;
                    lVar.f15196b.accept(kVar);
                }
            } else {
                k kVar2 = (k) aVar3;
                Window window = mVar.getWindow();
                if (window != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (iBinder != null) {
                    kVar2.c(iBinder, mVar);
                } else {
                    mVar.getWindow().getDecorView().addOnAttachStateChangeListener(new j(kVar2, mVar));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // i7.a
    public final void b(h.a aVar) {
        synchronized (f15199d) {
            try {
                if (this.f15200a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (l lVar : this.f15201b) {
                    if (lVar.f15196b == aVar) {
                        arrayList.add(lVar);
                    }
                }
                this.f15201b.removeAll(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Activity activity = ((l) it.next()).f15195a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f15201b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it2 = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (((l) it2.next()).f15195a.equals(activity)) {
                                }
                            }
                        }
                    }
                    a aVar2 = this.f15200a;
                    if (aVar2 != null) {
                        ((k) aVar2).b(activity);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
