package kotlin.jvm.internal;

import j70.d0;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements j70.c, Serializable {
    public static final Object NO_RECEIVER = c.f15577a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient j70.c reflected;
    private final String signature;

    public d(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // j70.c
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // j70.c
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public j70.c compute() {
        j70.c cVar = this.reflected;
        if (cVar != null) {
            return cVar;
        }
        j70.c cVarComputeReflected = computeReflected();
        this.reflected = cVarComputeReflected;
        return cVarComputeReflected;
    }

    public abstract j70.c computeReflected();

    @Override // j70.b
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // j70.c
    public String getName() {
        return this.name;
    }

    public j70.f getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? x.f15588a.c(cls) : x.f15588a.b(cls);
    }

    @Override // j70.c
    public List<j70.o> getParameters() {
        return getReflected().getParameters();
    }

    public abstract j70.c getReflected();

    @Override // j70.c
    public j70.y getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // j70.c
    public List<j70.z> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // j70.c
    public d0 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // j70.c
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // j70.c
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // j70.c
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
