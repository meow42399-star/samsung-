package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f6868b = new a0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6869a;

    public /* synthetic */ a0(int i) {
        this.f6869a = i;
    }

    @Override // com.google.protobuf.e1
    public final r1 a(Class cls) {
        switch (this.f6869a) {
            case 0:
                if (!g0.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (r1) g0.getDefaultInstance(cls.asSubclass(g0.class)).buildMessageInfo();
                } catch (Exception e5) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e5);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.protobuf.e1
    public final boolean b(Class cls) {
        switch (this.f6869a) {
            case 0:
                return g0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
