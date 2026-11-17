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
public final class ContactArray extends g0 implements ContactArrayOrBuilder {
    public static final int CONTACTS_FIELD_NUMBER = 1;
    private static final ContactArray DEFAULT_INSTANCE;
    public static final int EXPORT_FAILURE_SUMMARY_FIELD_NUMBER = 2;
    private static volatile n1 PARSER;
    private int bitField0_;
    private q0 contacts_ = g0.emptyProtobufList();
    private ExportFailureSummary exportFailureSummary_;

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactArray$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactArrayOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder addAllContacts(Iterable<? extends Contact> values) {
            copyOnWrite();
            ((ContactArray) this.instance).addAllContacts(values);
            return this;
        }

        public Builder addContacts(Contact value) {
            copyOnWrite();
            ((ContactArray) this.instance).addContacts(value);
            return this;
        }

        public Builder clearContacts() {
            copyOnWrite();
            ((ContactArray) this.instance).clearContacts();
            return this;
        }

        public Builder clearExportFailureSummary() {
            copyOnWrite();
            ((ContactArray) this.instance).clearExportFailureSummary();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactArrayOrBuilder
        public Contact getContacts(int index) {
            return ((ContactArray) this.instance).getContacts(index);
        }

        @Override // os_migration_data_types.v1.ContactArrayOrBuilder
        public int getContactsCount() {
            return ((ContactArray) this.instance).getContactsCount();
        }

        @Override // os_migration_data_types.v1.ContactArrayOrBuilder
        public List<Contact> getContactsList() {
            return Collections.unmodifiableList(((ContactArray) this.instance).getContactsList());
        }

        @Override // os_migration_data_types.v1.ContactArrayOrBuilder
        public ExportFailureSummary getExportFailureSummary() {
            return ((ContactArray) this.instance).getExportFailureSummary();
        }

        @Override // os_migration_data_types.v1.ContactArrayOrBuilder
        public boolean hasExportFailureSummary() {
            return ((ContactArray) this.instance).hasExportFailureSummary();
        }

        public Builder mergeExportFailureSummary(ExportFailureSummary value) {
            copyOnWrite();
            ((ContactArray) this.instance).mergeExportFailureSummary(value);
            return this;
        }

        public Builder removeContacts(int index) {
            copyOnWrite();
            ((ContactArray) this.instance).removeContacts(index);
            return this;
        }

        public Builder setContacts(int index, Contact value) {
            copyOnWrite();
            ((ContactArray) this.instance).setContacts(index, value);
            return this;
        }

        public Builder setExportFailureSummary(ExportFailureSummary value) {
            copyOnWrite();
            ((ContactArray) this.instance).setExportFailureSummary(value);
            return this;
        }

        private Builder() {
            super(ContactArray.DEFAULT_INSTANCE);
        }

        public Builder addContacts(int index, Contact value) {
            copyOnWrite();
            ((ContactArray) this.instance).addContacts(index, value);
            return this;
        }

        public Builder setContacts(int index, Contact.Builder builderForValue) {
            copyOnWrite();
            ((ContactArray) this.instance).setContacts(index, (Contact) builderForValue.m0build());
            return this;
        }

        public Builder setExportFailureSummary(ExportFailureSummary.Builder builderForValue) {
            copyOnWrite();
            ((ContactArray) this.instance).setExportFailureSummary((ExportFailureSummary) builderForValue.m0build());
            return this;
        }

        public Builder addContacts(Contact.Builder builderForValue) {
            copyOnWrite();
            ((ContactArray) this.instance).addContacts((Contact) builderForValue.m0build());
            return this;
        }

        public Builder addContacts(int index, Contact.Builder builderForValue) {
            copyOnWrite();
            ((ContactArray) this.instance).addContacts(index, (Contact) builderForValue.m0build());
            return this;
        }
    }

    static {
        ContactArray contactArray = new ContactArray();
        DEFAULT_INSTANCE = contactArray;
        g0.registerDefaultInstance(ContactArray.class, contactArray);
    }

    private ContactArray() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllContacts(Iterable<? extends Contact> values) {
        ensureContactsIsMutable();
        d.addAll(values, this.contacts_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addContacts(Contact value) {
        value.getClass();
        ensureContactsIsMutable();
        this.contacts_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContacts() {
        this.contacts_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExportFailureSummary() {
        this.exportFailureSummary_ = null;
        this.bitField0_ &= -2;
    }

    private void ensureContactsIsMutable() {
        q0 q0Var = this.contacts_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.contacts_ = g0.mutableCopy(q0Var);
    }

    public static ContactArray getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeExportFailureSummary(ExportFailureSummary value) {
        value.getClass();
        ExportFailureSummary exportFailureSummary = this.exportFailureSummary_;
        if (exportFailureSummary == null || exportFailureSummary == ExportFailureSummary.getDefaultInstance()) {
            this.exportFailureSummary_ = value;
        } else {
            this.exportFailureSummary_ = (ExportFailureSummary) ((ExportFailureSummary.Builder) ExportFailureSummary.newBuilder(this.exportFailureSummary_).mergeFrom((g0) value)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactArray parseDelimitedFrom(InputStream input) {
        return (ContactArray) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactArray parseFrom(ByteBuffer data) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeContacts(int index) {
        ensureContactsIsMutable();
        this.contacts_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContacts(int index, Contact value) {
        value.getClass();
        ensureContactsIsMutable();
        this.contacts_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExportFailureSummary(ExportFailureSummary value) {
        value.getClass();
        this.exportFailureSummary_ = value;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"bitField0_", "contacts_", Contact.class, "exportFailureSummary_"});
        }
        if (iOrdinal == 3) {
            return new ContactArray();
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
        synchronized (ContactArray.class) {
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

    @Override // os_migration_data_types.v1.ContactArrayOrBuilder
    public Contact getContacts(int index) {
        return (Contact) this.contacts_.get(index);
    }

    @Override // os_migration_data_types.v1.ContactArrayOrBuilder
    public int getContactsCount() {
        return this.contacts_.size();
    }

    @Override // os_migration_data_types.v1.ContactArrayOrBuilder
    public List<Contact> getContactsList() {
        return this.contacts_;
    }

    public ContactOrBuilder getContactsOrBuilder(int index) {
        return (ContactOrBuilder) this.contacts_.get(index);
    }

    public List<? extends ContactOrBuilder> getContactsOrBuilderList() {
        return this.contacts_;
    }

    @Override // os_migration_data_types.v1.ContactArrayOrBuilder
    public ExportFailureSummary getExportFailureSummary() {
        ExportFailureSummary exportFailureSummary = this.exportFailureSummary_;
        return exportFailureSummary == null ? ExportFailureSummary.getDefaultInstance() : exportFailureSummary;
    }

    @Override // os_migration_data_types.v1.ContactArrayOrBuilder
    public boolean hasExportFailureSummary() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(ContactArray prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactArray parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactArray) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactArray parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactArray parseFrom(k data) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addContacts(int index, Contact value) {
        value.getClass();
        ensureContactsIsMutable();
        this.contacts_.add(index, value);
    }

    public static ContactArray parseFrom(k data, v extensionRegistry) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactArray parseFrom(byte[] data) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactArray parseFrom(byte[] data, v extensionRegistry) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactArray parseFrom(InputStream input) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactArray parseFrom(InputStream input, v extensionRegistry) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactArray parseFrom(o input) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactArray parseFrom(o input, v extensionRegistry) {
        return (ContactArray) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
