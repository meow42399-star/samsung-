package com.google.android.appfunctions.schema.common.v1.tasks;

import com.google.android.appfunctions.schema.common.v1.types.SetBooleanNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetDateTimeNullableField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringField;
import com.google.android.appfunctions.schema.common.v1.types.SetStringNullableField;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateTaskParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetStringField f5807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetStringNullableField f5808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetBooleanNullableField f5809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SetDateTimeNullableField f5810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SetBooleanNullableField f5811h;
    public final SetStringNullableField i;

    public UpdateTaskParams(String namespace, String id, String taskId, SetStringField setStringField, SetStringNullableField setStringNullableField, SetBooleanNullableField setBooleanNullableField, SetDateTimeNullableField setDateTimeNullableField, SetBooleanNullableField setBooleanNullableField2, SetStringNullableField setStringNullableField2) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(taskId, "taskId");
        this.f5804a = namespace;
        this.f5805b = id;
        this.f5806c = taskId;
        this.f5807d = setStringField;
        this.f5808e = setStringNullableField;
        this.f5809f = setBooleanNullableField;
        this.f5810g = setDateTimeNullableField;
        this.f5811h = setBooleanNullableField2;
        this.i = setStringNullableField2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UpdateTaskParams)) {
            return false;
        }
        UpdateTaskParams updateTaskParams = (UpdateTaskParams) obj;
        return l.b(this.f5806c, updateTaskParams.f5806c) && l.b(this.f5807d, updateTaskParams.f5807d) && l.b(this.f5808e, updateTaskParams.f5808e) && l.b(this.f5809f, updateTaskParams.f5809f) && l.b(this.f5810g, updateTaskParams.f5810g) && l.b(this.f5811h, updateTaskParams.f5811h) && l.b(this.i, updateTaskParams.i);
    }

    public final int hashCode() {
        return Objects.hash(this.f5806c, this.f5807d, this.f5808e, this.f5809f, this.f5810g, this.f5811h, this.i);
    }
}
