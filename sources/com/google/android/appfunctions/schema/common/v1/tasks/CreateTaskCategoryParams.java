package com.google.android.appfunctions.schema.common.v1.tasks;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CreateTaskCategoryParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5764d;

    public CreateTaskCategoryParams(String namespace, String id, String title, List taskIds) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(taskIds, "taskIds");
        this.f5761a = namespace;
        this.f5762b = id;
        this.f5763c = title;
        this.f5764d = taskIds;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreateTaskCategoryParams)) {
            return false;
        }
        CreateTaskCategoryParams createTaskCategoryParams = (CreateTaskCategoryParams) obj;
        return l.b(this.f5763c, createTaskCategoryParams.f5763c) && l.b(this.f5764d, createTaskCategoryParams.f5764d);
    }

    public final int hashCode() {
        return Objects.hash(this.f5763c, this.f5764d);
    }
}
