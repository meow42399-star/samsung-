package os_migration_data_types.v1;

import com.google.protobuf.k0;
import com.google.protobuf.l0;
import com.google.protobuf.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum FileContentState implements k0 {
    FILE_CONTENT_STATE_UNSPECIFIED(0),
    FILE_CONTENT_STATE_LOCAL(1),
    FILE_CONTENT_STATE_CLOUD(2),
    UNRECOGNIZED(-1);

    public static final int FILE_CONTENT_STATE_CLOUD_VALUE = 2;
    public static final int FILE_CONTENT_STATE_LOCAL_VALUE = 1;
    public static final int FILE_CONTENT_STATE_UNSPECIFIED_VALUE = 0;
    private static final l0 internalValueMap = new l0() { // from class: os_migration_data_types.v1.FileContentState.1
        public FileContentState findValueByNumber(int number) {
            return FileContentState.forNumber(number);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class FileContentStateVerifier implements m0 {
        static final m0 INSTANCE = new FileContentStateVerifier();

        private FileContentStateVerifier() {
        }

        @Override // com.google.protobuf.m0
        public boolean isInRange(int number) {
            return FileContentState.forNumber(number) != null;
        }
    }

    FileContentState(int value) {
        this.value = value;
    }

    public static FileContentState forNumber(int value) {
        if (value == 0) {
            return FILE_CONTENT_STATE_UNSPECIFIED;
        }
        if (value == 1) {
            return FILE_CONTENT_STATE_LOCAL;
        }
        if (value != 2) {
            return null;
        }
        return FILE_CONTENT_STATE_CLOUD;
    }

    public static l0 internalGetValueMap() {
        return internalValueMap;
    }

    public static m0 internalGetVerifier() {
        return FileContentStateVerifier.INSTANCE;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static FileContentState valueOf(int value) {
        return forNumber(value);
    }
}
