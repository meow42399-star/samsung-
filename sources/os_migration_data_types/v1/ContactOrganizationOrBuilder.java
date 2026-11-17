package os_migration_data_types.v1;

import com.google.protobuf.g1;
import com.google.protobuf.h1;
import com.google.protobuf.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface ContactOrganizationOrBuilder extends h1 {
    String getCompany();

    k getCompanyBytes();

    @Override // com.google.protobuf.h1
    /* synthetic */ g1 getDefaultInstanceForType();

    String getDepartment();

    k getDepartmentBytes();

    String getJobTitle();

    k getJobTitleBytes();

    String getPhoneticName();

    k getPhoneticNameBytes();

    boolean hasCompany();

    boolean hasDepartment();

    boolean hasJobTitle();

    boolean hasPhoneticName();

    /* synthetic */ boolean isInitialized();
}
