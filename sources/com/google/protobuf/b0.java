package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 extends c {
    private final g0 defaultInstance;
    protected g0 instance;

    public b0(g0 g0Var) {
        this.defaultInstance = g0Var;
        if (g0Var.isMutable()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.instance = g0Var.newMutableInstance();
    }

    public final void copyOnWrite() {
        if (this.instance.isMutable()) {
            return;
        }
        copyOnWriteInternal();
    }

    public void copyOnWriteInternal() {
        g0 g0VarNewMutableInstance = this.defaultInstance.newMutableInstance();
        g0 g0Var = this.instance;
        p1 p1Var = p1.f6975c;
        p1Var.getClass();
        p1Var.a(g0VarNewMutableInstance.getClass()).a(g0VarNewMutableInstance, g0Var);
        this.instance = g0VarNewMutableInstance;
    }

    public final boolean isInitialized() {
        return g0.c(this.instance, false);
    }

    /* JADX INFO: renamed from: build, reason: merged with bridge method [inline-methods] */
    public final g0 m0build() {
        g0 g0VarBuildPartial = buildPartial();
        if (g0VarBuildPartial.isInitialized()) {
            return g0VarBuildPartial;
        }
        throw c.newUninitializedMessageException(g0VarBuildPartial);
    }

    @Override // com.google.protobuf.f1
    public g0 buildPartial() {
        if (!this.instance.isMutable()) {
            return this.instance;
        }
        this.instance.makeImmutable();
        return this.instance;
    }

    /* JADX INFO: renamed from: clear, reason: merged with bridge method [inline-methods] */
    public final b0 m1clear() {
        if (this.defaultInstance.isMutable()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.instance = this.defaultInstance.newMutableInstance();
        return this;
    }

    @Override // com.google.protobuf.h1
    public g0 getDefaultInstanceForType() {
        return this.defaultInstance;
    }

    @Override // com.google.protobuf.c
    public b0 internalMergeFrom(g0 message) {
        return mergeFrom(message);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public b0 m4clone() {
        b0 b0VarNewBuilderForType = getDefaultInstanceForType().newBuilderForType();
        b0VarNewBuilderForType.instance = buildPartial();
        return b0VarNewBuilderForType;
    }

    public b0 mergeFrom(g0 message) {
        if (getDefaultInstanceForType().equals(message)) {
            return this;
        }
        copyOnWrite();
        g0 g0Var = this.instance;
        p1 p1Var = p1.f6975c;
        p1Var.getClass();
        p1Var.a(g0Var.getClass()).a(g0Var, message);
        return this;
    }

    @Override // com.google.protobuf.c
    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public b0 m7mergeFrom(byte[] input, int offset, int length, v extensionRegistry) throws t0 {
        copyOnWrite();
        try {
            p1 p1Var = p1.f6975c;
            g0 g0Var = this.instance;
            p1Var.getClass();
            p1Var.a(g0Var.getClass()).f(this.instance, input, offset, offset + length, new androidx.glance.appwidget.protobuf.d(extensionRegistry));
            return this;
        } catch (t0 e5) {
            throw e5;
        } catch (IOException e6) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e6);
        } catch (IndexOutOfBoundsException unused) {
            throw t0.h();
        }
    }

    @Override // com.google.protobuf.c
    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public b0 m6mergeFrom(byte[] input, int offset, int length) {
        return m7mergeFrom(input, offset, length, v.a());
    }

    @Override // com.google.protobuf.c
    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public b0 m5mergeFrom(o input, v extensionRegistry) throws IOException {
        copyOnWrite();
        try {
            p1 p1Var = p1.f6975c;
            g0 g0Var = this.instance;
            p1Var.getClass();
            s1 s1VarA = p1Var.a(g0Var.getClass());
            g0 g0Var2 = this.instance;
            aj.f fVar = input.f6971b;
            if (fVar == null) {
                fVar = new aj.f(input);
            }
            s1VarA.g(g0Var2, fVar, extensionRegistry);
            return this;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof IOException) {
                throw ((IOException) e5.getCause());
            }
            throw e5;
        }
    }
}
