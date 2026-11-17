package com.samsung.android.stella.sdk.model;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "", "<init>", "()V", "Launched", "AgentNotInstalled", "PermissionDenied", "LaunchFailed", "SdkAccessDenied", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class ActivityLaunchResult {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "<init>", "()V", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class AgentNotInstalled extends ActivityLaunchResult {
        public static final AgentNotInstalled INSTANCE = new AgentNotInstalled();

        private AgentNotInstalled() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "getCause", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class LaunchFailed extends ActivityLaunchResult {
        private final Throwable cause;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LaunchFailed(Throwable cause) {
            super(null);
            l.f(cause, "cause");
            this.cause = cause;
        }

        public static /* synthetic */ LaunchFailed copy$default(LaunchFailed launchFailed, Throwable th2, int i, Object obj) {
            if ((i & 1) != 0) {
                th2 = launchFailed.cause;
            }
            return launchFailed.copy(th2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getCause() {
            return this.cause;
        }

        public final LaunchFailed copy(Throwable cause) {
            l.f(cause, "cause");
            return new LaunchFailed(cause);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LaunchFailed) && l.b(this.cause, ((LaunchFailed) other).cause);
        }

        public final Throwable getCause() {
            return this.cause;
        }

        public int hashCode() {
            return this.cause.hashCode();
        }

        public String toString() {
            return "LaunchFailed(cause=" + this.cause + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "launchDestination", "Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;", "<init>", "(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)V", "getLaunchDestination", "()Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Launched extends ActivityLaunchResult {
        private final GameLaunchDestination launchDestination;

        /* JADX WARN: Multi-variable type inference failed */
        public Launched() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Launched copy$default(Launched launched, GameLaunchDestination gameLaunchDestination, int i, Object obj) {
            if ((i & 1) != 0) {
                gameLaunchDestination = launched.launchDestination;
            }
            return launched.copy(gameLaunchDestination);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final GameLaunchDestination getLaunchDestination() {
            return this.launchDestination;
        }

        public final Launched copy(GameLaunchDestination launchDestination) {
            return new Launched(launchDestination);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Launched) && this.launchDestination == ((Launched) other).launchDestination;
        }

        public final GameLaunchDestination getLaunchDestination() {
            return this.launchDestination;
        }

        public int hashCode() {
            GameLaunchDestination gameLaunchDestination = this.launchDestination;
            if (gameLaunchDestination == null) {
                return 0;
            }
            return gameLaunchDestination.hashCode();
        }

        public String toString() {
            return "Launched(launchDestination=" + this.launchDestination + ")";
        }

        public Launched(GameLaunchDestination gameLaunchDestination) {
            super(null);
            this.launchDestination = gameLaunchDestination;
        }

        public /* synthetic */ Launched(GameLaunchDestination gameLaunchDestination, int i, g gVar) {
            this((i & 1) != 0 ? null : gameLaunchDestination);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "requiredPermission", "", "<init>", "(Ljava/lang/String;)V", "getRequiredPermission", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class PermissionDenied extends ActivityLaunchResult {
        private final String requiredPermission;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PermissionDenied(String requiredPermission) {
            super(null);
            l.f(requiredPermission, "requiredPermission");
            this.requiredPermission = requiredPermission;
        }

        public static /* synthetic */ PermissionDenied copy$default(PermissionDenied permissionDenied, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = permissionDenied.requiredPermission;
            }
            return permissionDenied.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getRequiredPermission() {
            return this.requiredPermission;
        }

        public final PermissionDenied copy(String requiredPermission) {
            l.f(requiredPermission, "requiredPermission");
            return new PermissionDenied(requiredPermission);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PermissionDenied) && l.b(this.requiredPermission, ((PermissionDenied) other).requiredPermission);
        }

        public final String getRequiredPermission() {
            return this.requiredPermission;
        }

        public int hashCode() {
            return this.requiredPermission.hashCode();
        }

        public String toString() {
            return a.d("PermissionDenied(requiredPermission=", this.requiredPermission, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "<init>", "()V", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class SdkAccessDenied extends ActivityLaunchResult {
        public static final SdkAccessDenied INSTANCE = new SdkAccessDenied();

        private SdkAccessDenied() {
            super(null);
        }
    }

    public /* synthetic */ ActivityLaunchResult(g gVar) {
        this();
    }

    private ActivityLaunchResult() {
    }
}
