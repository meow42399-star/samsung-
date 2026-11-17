package com.samsung.android.sdk.routines.v3.interfaces;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class RequiredPermissions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8227b;

    public RequiredPermissions(Set<String> declaredPermissions, Set<String> executionPermissions) {
        this.f8226a = Collections.unmodifiableSet(new LinkedHashSet(declaredPermissions));
        this.f8227b = Collections.unmodifiableSet(new LinkedHashSet(executionPermissions));
    }

    public Set<String> getDeclaredPermissions() {
        return this.f8226a;
    }

    public Set<String> getExecutionPermissions() {
        return this.f8227b;
    }
}
