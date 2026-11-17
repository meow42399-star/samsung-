package os_migration_data_types.v1;

import com.google.protobuf.b0;
import com.google.protobuf.c0;
import com.google.protobuf.d;
import com.google.protobuf.e;
import com.google.protobuf.f0;
import com.google.protobuf.g0;
import com.google.protobuf.k;
import com.google.protobuf.n1;
import com.google.protobuf.o;
import com.google.protobuf.q0;
import com.google.protobuf.v;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class FileContentBatchRequest extends g0 implements FileContentBatchRequestOrBuilder {
    private static final FileContentBatchRequest DEFAULT_INSTANCE;
    public static final int IDENTIFIERS_FIELD_NUMBER = 1;
    private static volatile n1 PARSER;
    private q0 identifiers_ = g0.emptyProtobufList();

    /* JADX INFO: renamed from: os_migration_data_types.v1.FileContentBatchRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArr = new int[f0.values().length];
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class Builder extends b0 implements FileContentBatchRequestOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder addAllIdentifiers(Iterable<? extends k> values) {
            copyOnWrite();
            ((FileContentBatchRequest) this.instance).addAllIdentifiers(values);
            return this;
        }

        public Builder addIdentifiers(k value) {
            copyOnWrite();
            ((FileContentBatchRequest) this.instance).addIdentifiers(value);
            return this;
        }

        public Builder clearIdentifiers() {
            copyOnWrite();
            ((FileContentBatchRequest) this.instance).clearIdentifiers();
            return this;
        }

        @Override // os_migration_data_types.v1.FileContentBatchRequestOrBuilder
        public k getIdentifiers(int index) {
            return ((FileContentBatchRequest) this.instance).getIdentifiers(index);
        }

        @Override // os_migration_data_types.v1.FileContentBatchRequestOrBuilder
        public int getIdentifiersCount() {
            return ((FileContentBatchRequest) this.instance).getIdentifiersCount();
        }

        @Override // os_migration_data_types.v1.FileContentBatchRequestOrBuilder
        public List<k> getIdentifiersList() {
            return Collections.unmodifiableList(((FileContentBatchRequest) this.instance).getIdentifiersList());
        }

        public Builder setIdentifiers(int index, k value) {
            copyOnWrite();
            ((FileContentBatchRequest) this.instance).setIdentifiers(index, value);
            return this;
        }

        private Builder() {
            super(FileContentBatchRequest.DEFAULT_INSTANCE);
        }
    }

    static {
        FileContentBatchRequest fileContentBatchRequest = new FileContentBatchRequest();
        DEFAULT_INSTANCE = fileContentBatchRequest;
        g0.registerDefaultInstance(FileContentBatchRequest.class, fileContentBatchRequest);
    }

    private FileContentBatchRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllIdentifiers(Iterable<? extends k> values) {
        ensureIdentifiersIsMutable();
        d.addAll(values, this.identifiers_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addIdentifiers(k value) {
        value.getClass();
        ensureIdentifiersIsMutable();
        this.identifiers_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIdentifiers() {
        this.identifiers_ = g0.emptyProtobufList();
    }

    private void ensureIdentifiersIsMutable() {
        q0 q0Var = this.identifiers_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.identifiers_ = g0.mutableCopy(q0Var);
    }

    public static FileContentBatchRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static FileContentBatchRequest parseDelimitedFrom(InputStream input) {
        return (FileContentBatchRequest) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static FileContentBatchRequest parseFrom(ByteBuffer data) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdentifiers(int index, k value) {
        value.getClass();
        ensureIdentifiersIsMutable();
        this.identifiers_.set(index, value);
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c", new Object[]{"identifiers_"});
        }
        if (iOrdinal == 3) {
            return new FileContentBatchRequest();
        }
        if (iOrdinal == 4) {
            return new Builder(0);
        }
        if (iOrdinal == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        n1 n1Var = PARSER;
        if (n1Var != null) {
            return n1Var;
        }
        synchronized (FileContentBatchRequest.class) {
            try {
                c0Var = PARSER;
                if (c0Var == null) {
                    c0Var = new c0();
                    PARSER = c0Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c0Var;
    }

    @Override // os_migration_data_types.v1.FileContentBatchRequestOrBuilder
    public k getIdentifiers(int index) {
        return (k) this.identifiers_.get(index);
    }

    @Override // os_migration_data_types.v1.FileContentBatchRequestOrBuilder
    public int getIdentifiersCount() {
        return this.identifiers_.size();
    }

    @Override // os_migration_data_types.v1.FileContentBatchRequestOrBuilder
    public List<k> getIdentifiersList() {
        return this.identifiers_;
    }

    public static Builder newBuilder(FileContentBatchRequest prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static FileContentBatchRequest parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (FileContentBatchRequest) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FileContentBatchRequest parseFrom(ByteBuffer data, v extensionRegistry) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FileContentBatchRequest parseFrom(k data) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FileContentBatchRequest parseFrom(k data, v extensionRegistry) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FileContentBatchRequest parseFrom(byte[] data) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FileContentBatchRequest parseFrom(byte[] data, v extensionRegistry) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FileContentBatchRequest parseFrom(InputStream input) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FileContentBatchRequest parseFrom(InputStream input, v extensionRegistry) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FileContentBatchRequest parseFrom(o input) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FileContentBatchRequest parseFrom(o input, v extensionRegistry) {
        return (FileContentBatchRequest) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
