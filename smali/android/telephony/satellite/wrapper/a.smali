###### Class android.telephony.satellite.wrapper.a (android.telephony.satellite.wrapper.a)
.class public abstract synthetic Landroid/telephony/satellite/wrapper/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static bridge synthetic a(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)Landroid/accounts/Account;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .registers 4

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Landroid/graphics/RuntimeXfermode;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeXfermode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RuntimeXfermode;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic e()Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;
    .registers 1

    .line 1
    invoke-static {}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->ofLocal()Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/accounts/Account;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->ofSim(Landroid/accounts/Account;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/ContentResolver;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount;->getDefaultAccountForNewContacts(Landroid/content/ContentResolver;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/telephony/satellite/SatelliteManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;
    .registers 1

    .line 1
    invoke-static {}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->ofNotSet()Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/accounts/Account;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->ofCloud(Landroid/accounts/Account;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
