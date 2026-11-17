package com.google.android.appfunctions.schema.common.v1.tasks;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class TaskCategory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f5798e;

    public TaskCategory(String namespace, String id, String title, List taskIds, Boolean bool) {
        l.f(namespace, "namespace");
        l.f(id, "id");
        l.f(title, "title");
        l.f(taskIds, "taskIds");
        this.f5794a = namespace;
        this.f5795b = id;
        this.f5796c = title;
        this.f5797d = taskIds;
        this.f5798e = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TaskCategory)) {
            return false;
        }
        TaskCategory taskCategory = (TaskCategory) obj;
        return l.b(this.f5795b, taskCategory.f5795b) && l.b(this.f5796c, taskCategory.f5796c) && l.b(this.f5797d, taskCategory.f5797d) && l.b(this.f5798e, taskCategory.f5798e);
    }

    public final int hashCode() {
        return Objects.hash(this.f5795b, this.f5796c, this.f5797d, this.f5798e);
    }
}
