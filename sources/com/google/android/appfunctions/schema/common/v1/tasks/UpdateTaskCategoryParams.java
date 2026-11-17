package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringListField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateTaskCategoryParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetStringListField f5803e;

    public UpdateTaskCategoryParams(String namespace, String id, String taskCategoryId, SetStringField setStringField, SetStringListField setStringListField) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(taskCategoryId, "taskCategoryId");
        this.f5799a = namespace;
        this.f5800b = id;
        this.f5801c = taskCategoryId;
        this.f5802d = setStringField;
        this.f5803e = setStringListField;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateTaskCategoryParams)) {
            return false;
        }
        UpdateTaskCategoryParams updateTaskCategoryParams = (UpdateTaskCategoryParams) obj;
        return l.b(this.f5801c, updateTaskCategoryParams.f5801c) && l.b(this.f5802d, updateTaskCategoryParams.f5802d) && l.b(this.f5803e, updateTaskCategoryParams.f5803e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5801c, this.f5802d, this.f5803e);
    }
}
