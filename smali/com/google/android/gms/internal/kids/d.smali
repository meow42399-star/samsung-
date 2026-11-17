###### Class com.google.android.gms.internal.kids.d (com.google.android.gms.internal.kids.d)
.class public final Lcom/google/android/gms/internal/kids/d;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final A:Lcom/google/android/gms/common/internal/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/kids/d;->A:Lcom/google/android/gms/common/internal/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    const-string p0, "binder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.kids.internal.IParentalControlsService"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/kids/zzi;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/internal/kids/zzi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/kids/zzi;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kids/zzi;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/c;
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/kids/l;->b:Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/kids/l;->c:Lcom/google/android/gms/common/c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/kids/l;->a:Lcom/google/android/gms/common/c;

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
    const-string p0, "com.google.android.gms.kids.internal.IParentalControlsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.kids.parentalcontrols.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.supervision"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/kids/d;->A:Lcom/google/android/gms/common/internal/h;

    .line 18
    .line 19
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    const-string p0, "Start service package com.google.android.gms.supervision"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string p0, "Start service package com.google.android.gms"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "com.google.android.gms"

    .line 33
    .line 34
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
