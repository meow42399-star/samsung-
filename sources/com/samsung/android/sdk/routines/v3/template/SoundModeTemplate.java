package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\f\nJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\b¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;", "Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;", "", "getTitle", "()Ljava/lang/String;", "getDescription", "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;", "getSoundModeType", "()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;", "getDefaultSoundModeType", "Companion", "SoundModeType", "Builder", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SoundModeTemplate extends UiTemplate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String KEY_SELECTED_SOUND_MODE_TYPE = "KEY_SELECTED_SOUND_MODE_TYPE";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0007J\u0015\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;", "", "<init>", "()V", "", "title", "setTitle", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;", "description", "setDescription", "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;", "soundModeType", "setSoundModeType", "(Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Builder;", "setDefaultSoundModeType", "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;", "build", "()Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f8445a = new Bundle();

        public final SoundModeTemplate build() {
            return new SoundModeTemplate(this.f8445a, null);
        }

        public final Builder setDefaultSoundModeType(SoundModeType soundModeType) {
            l.f(soundModeType, "soundModeType");
            this.f8445a.putString("KEY_DEFAULT_SOUND_MODE_TYPE", soundModeType.getSerializedName());
            return this;
        }

        public final Builder setDescription(String description) {
            l.f(description, "description");
            this.f8445a.putString("KEY_DESCRIPTION", description);
            return this;
        }

        public final Builder setSoundModeType(SoundModeType soundModeType) {
            l.f(soundModeType, "soundModeType");
            this.f8445a.putString(SoundModeTemplate.KEY_SELECTED_SOUND_MODE_TYPE, soundModeType.getSerializedName());
            return this;
        }

        public final Builder setTitle(String title) {
            l.f(title, "title");
            this.f8445a.putString("KEY_TITLE", title);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$Companion;", "", "Landroid/os/Bundle;", "bundle", "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;", "fromBundle", "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;", "", SoundModeTemplate.KEY_SELECTED_SOUND_MODE_TYPE, "Ljava/lang/String;", "KEY_TITLE", "KEY_DESCRIPTION", "KEY_DEFAULT_SOUND_MODE_TYPE", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final SoundModeTemplate fromBundle(Bundle bundle) {
            l.f(bundle, "bundle");
            return new SoundModeTemplate(bundle, null);
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.samsung.android.sdk.routines.v3.template.SoundModeTemplate$SoundModeType[], still in use, count: 1, list:
      (r0v1 com.samsung.android.sdk.routines.v3.template.SoundModeTemplate$SoundModeType[]) from 0x0036: INVOKE (r0v1 com.samsung.android.sdk.routines.v3.template.SoundModeTemplate$SoundModeType[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:55)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;", "", "", "a", "Ljava/lang/String;", "getSerializedName", "()Ljava/lang/String;", "serializedName", "Companion", "SOUND", "VIBRATION", "MUTE", "UNKNOWN", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class SoundModeType {
        SOUND("sound"),
        VIBRATION("vibration"),
        MUTE("mute"),
        UNKNOWN("unknown");


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ a f8447c;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String serializedName;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;", "", "", "name", "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;", "fromSerializedName", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Companion {
            public Companion(g gVar) {
            }

            /* JADX WARN: Code duplicated, block: B:10:0x001b  */
            /* JADX WARN: Code duplicated, block: B:12:0x001e A[RETURN] */
            public final SoundModeType fromSerializedName(String name) {
                for (SoundModeType soundModeType : SoundModeType.values()) {
                    if (l.b(soundModeType.getSerializedName(), name)) {
                        if (soundModeType == null) {
                            return SoundModeType.UNKNOWN;
                        }
                        return soundModeType;
                    }
                }
                soundModeType = null;
                if (soundModeType == null) {
                    return SoundModeType.UNKNOWN;
                }
                return soundModeType;
            }
        }

        static {
            f8447c = h.e(new SoundModeType[]{r0, r1, r2, r3});
        }

        public SoundModeType(String str) {
            super(str, i);
            this.serializedName = str;
        }

        public static a getEntries() {
            return f8447c;
        }

        public static SoundModeType valueOf(String str) {
            return (SoundModeType) Enum.valueOf(SoundModeType.class, str);
        }

        public static SoundModeType[] values() {
            return (SoundModeType[]) f8446b.clone();
        }

        public final String getSerializedName() {
            return this.serializedName;
        }
    }

    public SoundModeTemplate(Bundle bundle, g gVar) {
        super(bundle);
    }

    public final SoundModeType getDefaultSoundModeType() {
        return SoundModeType.INSTANCE.fromSerializedName(toBundle().getString("KEY_DEFAULT_SOUND_MODE_TYPE"));
    }

    public final String getDescription() {
        String string = toBundle().getString("KEY_DESCRIPTION", "");
        l.e(string, "getString(...)");
        return string;
    }

    public final SoundModeType getSoundModeType() {
        return SoundModeType.INSTANCE.fromSerializedName(toBundle().getString(KEY_SELECTED_SOUND_MODE_TYPE));
    }

    public final String getTitle() {
        String string = toBundle().getString("KEY_TITLE", "");
        l.e(string, "getString(...)");
        return string;
    }
}
