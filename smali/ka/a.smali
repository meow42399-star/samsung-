###### Class ka.a (ka.a)
.class public final Lka/a;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja/c;


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/gms/common/internal/c;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Landroid/os/Bundle;Lx9/k;Lx9/l;)V
    .registers 14

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lx9/k;Lx9/l;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lka/a;->A:Z

    .line 14
    .line 15
    iput-object v4, v0, Lka/a;->B:Lcom/google/android/gms/common/internal/c;

    .line 16
    .line 17
    iput-object p4, v0, Lka/a;->C:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p0, v0, Lka/a;->D:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lka/a;->A:Z

    .line 2
    .line 3
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
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/signin/internal/zaf;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/signin/internal/zaf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/google/android/gms/signin/internal/zaf;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final g()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lka/a;->B:Lcom/google/android/gms/common/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lka/a;->C:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method
