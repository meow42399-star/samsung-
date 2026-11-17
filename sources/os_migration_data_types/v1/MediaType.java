package os_migration_data_types.v1;

import com.google.protobuf.k0;
import com.google.protobuf.l0;
import com.google.protobuf.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum MediaType implements k0 {
    MEDIA_TYPE_UNSPECIFIED(0),
    MEDIA_TYPE_AUDIO(1),
    MEDIA_TYPE_VIDEO(2),
    UNRECOGNIZED(-1);

    public static final int MEDIA_TYPE_AUDIO_VALUE = 1;
    public static final int MEDIA_TYPE_UNSPECIFIED_VALUE = 0;
    public static final int MEDIA_TYPE_VIDEO_VALUE = 2;
    private static final l0 internalValueMap = new l0() { // from class: os_migration_data_types.v1.MediaType.1
        public MediaType findValueByNumber(int number) {
            return MediaType.forNumber(number);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class MediaTypeVerifier implements m0 {
        static final m0 INSTANCE = new MediaTypeVerifier();

        private MediaTypeVerifier() {
        }

        @Override // com.google.protobuf.m0
        public boolean isInRange(int number) {
            return MediaType.forNumber(number) != null;
        }
    }

    MediaType(int value) {
        this.value = value;
    }

    public static MediaType forNumber(int value) {
        if (value == 0) {
            return MEDIA_TYPE_UNSPECIFIED;
        }
        if (value == 1) {
            return MEDIA_TYPE_AUDIO;
        }
        if (value != 2) {
            return null;
        }
        return MEDIA_TYPE_VIDEO;
    }

    public static l0 internalGetValueMap() {
        return internalValueMap;
    }

    public static m0 internalGetVerifier() {
        return MediaTypeVerifier.INSTANCE;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static MediaType valueOf(int value) {
        return forNumber(value);
    }
}
