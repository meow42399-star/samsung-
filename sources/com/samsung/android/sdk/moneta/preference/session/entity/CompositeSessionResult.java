package com.samsung.android.sdk.moneta.preference.session.entity;

import a1.b;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/CompositeSessionResult;", "", "contextSession", "Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;", "compositeSessions", "", "<init>", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;Ljava/util/List;)V", "getContextSession", "()Lcom/samsung/android/sdk/moneta/preference/session/entity/SessionSegment;", "getCompositeSessions", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class CompositeSessionResult {
    private final List<SessionSegment> compositeSessions;
    private final SessionSegment contextSession;

    public CompositeSessionResult(SessionSegment contextSession, List<SessionSegment> compositeSessions) {
        l.f(contextSession, "contextSession");
        l.f(compositeSessions, "compositeSessions");
        this.contextSession = contextSession;
        this.compositeSessions = compositeSessions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CompositeSessionResult copy$default(CompositeSessionResult compositeSessionResult, SessionSegment sessionSegment, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            sessionSegment = compositeSessionResult.contextSession;
        }
        if ((i & 2) != 0) {
            list = compositeSessionResult.compositeSessions;
        }
        return compositeSessionResult.copy(sessionSegment, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SessionSegment getContextSession() {
        return this.contextSession;
    }

    public final List<SessionSegment> component2() {
        return this.compositeSessions;
    }

    public final CompositeSessionResult copy(SessionSegment contextSession, List<SessionSegment> compositeSessions) {
        l.f(contextSession, "contextSession");
        l.f(compositeSessions, "compositeSessions");
        return new CompositeSessionResult(contextSession, compositeSessions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CompositeSessionResult)) {
            return false;
        }
        CompositeSessionResult compositeSessionResult = (CompositeSessionResult) other;
        return l.b(this.contextSession, compositeSessionResult.contextSession) && l.b(this.compositeSessions, compositeSessionResult.compositeSessions);
    }

    public final List<SessionSegment> getCompositeSessions() {
        return this.compositeSessions;
    }

    public final SessionSegment getContextSession() {
        return this.contextSession;
    }

    public int hashCode() {
        return this.compositeSessions.hashCode() + (this.contextSession.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("CompositeSessionResult(contextSession=");
        sb2.append(this.contextSession);
        sb2.append(", compositeSessions=");
        return b.o(sb2, this.compositeSessions, ')');
    }
}
