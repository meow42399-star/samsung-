package com.samsung.android.sdk.routines.v3.template;

import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;", "", "Ready", "Blocked", "Unavailable", "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;", "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;", "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface ConfigPreflightResult {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0010\u0010\f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001f\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\r¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;", "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "message", "positiveButtonText", "Landroid/content/Intent;", "positiveButtonIntent", "<init>", "(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;)V", "component1", "()Lcom/samsung/android/sdk/routines/v3/template/UiText;", "component2", "component3", "()Landroid/content/Intent;", "copy", "(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Blocked;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "getMessage", "b", "getPositiveButtonText", "c", "Landroid/content/Intent;", "getPositiveButtonIntent", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Blocked implements ConfigPreflightResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final UiText message;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UiText positiveButtonText;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Intent positiveButtonIntent;

        public Blocked(UiText message, UiText positiveButtonText, Intent positiveButtonIntent) {
            l.f(message, "message");
            l.f(positiveButtonText, "positiveButtonText");
            l.f(positiveButtonIntent, "positiveButtonIntent");
            this.message = message;
            this.positiveButtonText = positiveButtonText;
            this.positiveButtonIntent = positiveButtonIntent;
        }

        public static /* synthetic */ Blocked copy$default(Blocked blocked, UiText uiText, UiText uiText2, Intent intent, int i, Object obj) {
            if ((i & 1) != 0) {
                uiText = blocked.message;
            }
            if ((i & 2) != 0) {
                uiText2 = blocked.positiveButtonText;
            }
            if ((i & 4) != 0) {
                intent = blocked.positiveButtonIntent;
            }
            return blocked.copy(uiText, uiText2, intent);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final UiText getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final UiText getPositiveButtonText() {
            return this.positiveButtonText;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Intent getPositiveButtonIntent() {
            return this.positiveButtonIntent;
        }

        public final Blocked copy(UiText message, UiText positiveButtonText, Intent positiveButtonIntent) {
            l.f(message, "message");
            l.f(positiveButtonText, "positiveButtonText");
            l.f(positiveButtonIntent, "positiveButtonIntent");
            return new Blocked(message, positiveButtonText, positiveButtonIntent);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Blocked)) {
                return false;
            }
            Blocked blocked = (Blocked) other;
            return l.b(this.message, blocked.message) && l.b(this.positiveButtonText, blocked.positiveButtonText) && l.b(this.positiveButtonIntent, blocked.positiveButtonIntent);
        }

        public final UiText getMessage() {
            return this.message;
        }

        public final Intent getPositiveButtonIntent() {
            return this.positiveButtonIntent;
        }

        public final UiText getPositiveButtonText() {
            return this.positiveButtonText;
        }

        public int hashCode() {
            return this.positiveButtonIntent.hashCode() + ((this.positiveButtonText.hashCode() + (this.message.hashCode() * 31)) * 31);
        }

        public String toString() {
            return "Blocked(message=" + this.message + ", positiveButtonText=" + this.positiveButtonText + ", positiveButtonIntent=" + this.positiveButtonIntent + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Ready;", "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Ready implements ConfigPreflightResult {
        public static final Ready INSTANCE = new Ready();

        public boolean equals(Object other) {
            return this == other || (other instanceof Ready);
        }

        public int hashCode() {
            return 1030666325;
        }

        public String toString() {
            return "Ready";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;", "Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult;", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "message", "<init>", "(Lcom/samsung/android/sdk/routines/v3/template/UiText;)V", "component1", "()Lcom/samsung/android/sdk/routines/v3/template/UiText;", "copy", "(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Lcom/samsung/android/sdk/routines/v3/template/ConfigPreflightResult$Unavailable;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "getMessage", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Unavailable implements ConfigPreflightResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final UiText message;

        public Unavailable(UiText message) {
            l.f(message, "message");
            this.message = message;
        }

        public static /* synthetic */ Unavailable copy$default(Unavailable unavailable, UiText uiText, int i, Object obj) {
            if ((i & 1) != 0) {
                uiText = unavailable.message;
            }
            return unavailable.copy(uiText);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final UiText getMessage() {
            return this.message;
        }

        public final Unavailable copy(UiText message) {
            l.f(message, "message");
            return new Unavailable(message);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Unavailable) && l.b(this.message, ((Unavailable) other).message);
        }

        public final UiText getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return "Unavailable(message=" + this.message + ')';
        }
    }
}
