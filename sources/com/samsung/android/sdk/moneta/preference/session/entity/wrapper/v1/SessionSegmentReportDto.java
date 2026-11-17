package com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1;

import androidx.annotation.Keep;
import c30.a0;
import c30.b0;
import c30.w;
import c30.y;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma0.b;
import na0.b1;
import na0.d;
import na0.l1;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002./B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001a¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentReportDto;", "", "", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;", "sessions", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;", "preference", "<init>", "(Ljava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentReportDto;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()Ljava/util/List;", "component2", "()Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;", "copy", "(Ljava/util/List;Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;)Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentReportDto;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getSessions", "getSessions$annotations", "()V", "Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;", "getPreference", "getPreference$annotations", "Companion", "c30/a0", "c30/b0", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class SessionSegmentReportDto {
    private final SessionSegmentPreferenceDto preference;
    private final List<SessionSegmentDto> sessions;
    public static final b0 Companion = new b0();
    private static final a[] $childSerializers = {new d(w.f4163a, 0), null};

    public /* synthetic */ SessionSegmentReportDto(int i, List list, SessionSegmentPreferenceDto sessionSegmentPreferenceDto, l1 l1Var) {
        if (2 != (i & 2)) {
            b1.k(i, 2, a0.f4150a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.sessions = v.f20279a;
        } else {
            this.sessions = list;
        }
        this.preference = sessionSegmentPreferenceDto;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SessionSegmentReportDto copy$default(SessionSegmentReportDto sessionSegmentReportDto, List list, SessionSegmentPreferenceDto sessionSegmentPreferenceDto, int i, Object obj) {
        if ((i & 1) != 0) {
            list = sessionSegmentReportDto.sessions;
        }
        if ((i & 2) != 0) {
            sessionSegmentPreferenceDto = sessionSegmentReportDto.preference;
        }
        return sessionSegmentReportDto.copy(list, sessionSegmentPreferenceDto);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(SessionSegmentReportDto self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        if (output.r(serialDesc) || !l.b(self.sessions, v.f20279a)) {
            output.f(serialDesc, 0, aVarArr[0], self.sessions);
        }
        output.o(serialDesc, 1, y.f4164a, self.preference);
    }

    public final List<SessionSegmentDto> component1() {
        return this.sessions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SessionSegmentPreferenceDto getPreference() {
        return this.preference;
    }

    public final SessionSegmentReportDto copy(List<SessionSegmentDto> sessions, SessionSegmentPreferenceDto preference) {
        l.f(sessions, "sessions");
        return new SessionSegmentReportDto(sessions, preference);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionSegmentReportDto)) {
            return false;
        }
        SessionSegmentReportDto sessionSegmentReportDto = (SessionSegmentReportDto) other;
        return l.b(this.sessions, sessionSegmentReportDto.sessions) && l.b(this.preference, sessionSegmentReportDto.preference);
    }

    public final SessionSegmentPreferenceDto getPreference() {
        return this.preference;
    }

    public final List<SessionSegmentDto> getSessions() {
        return this.sessions;
    }

    public int hashCode() {
        int iHashCode = this.sessions.hashCode() * 31;
        SessionSegmentPreferenceDto sessionSegmentPreferenceDto = this.preference;
        return iHashCode + (sessionSegmentPreferenceDto == null ? 0 : sessionSegmentPreferenceDto.hashCode());
    }

    public String toString() {
        return "SessionSegmentReportDto(sessions=" + this.sessions + ", preference=" + this.preference + ')';
    }

    public SessionSegmentReportDto(List<SessionSegmentDto> sessions, SessionSegmentPreferenceDto sessionSegmentPreferenceDto) {
        l.f(sessions, "sessions");
        this.sessions = sessions;
        this.preference = sessionSegmentPreferenceDto;
    }

    public /* synthetic */ SessionSegmentReportDto(List list, SessionSegmentPreferenceDto sessionSegmentPreferenceDto, int i, kotlin.jvm.internal.g gVar) {
        this((i & 1) != 0 ? v.f20279a : list, sessionSegmentPreferenceDto);
    }

    public static /* synthetic */ void getPreference$annotations() {
    }

    public static /* synthetic */ void getSessions$annotations() {
    }
}
