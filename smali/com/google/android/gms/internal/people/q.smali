###### Class com.google.android.gms.internal.people.q (com.google.android.gms.internal.people.q)
.class public final Lcom/google/android/gms/internal/people/q;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0xd619920

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.people.contactssync.internal.IContactsSyncThirdPartyService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/internal/people/zzm;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/people/zzm;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/people/zzm;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/people/zzm;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/c;
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/people/m;->b:Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/people/m;->a:Lcom/google/android/gms/common/c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/people/m;->c:Lcom/google/android/gms/common/c;

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Lcom/google/android/gms/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.people.contactssync.internal.IContactsSyncThirdPartyService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.people.contactssync.service.THIRD_PARTY_START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
