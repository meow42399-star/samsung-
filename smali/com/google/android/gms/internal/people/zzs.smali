###### Class com.google.android.gms.internal.people.zzs (com.google.android.gms.internal.people.zzs)
.class final Lcom/google/android/gms/internal/people/zzs;
.super Lcom/google/android/gms/internal/people/zzi;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zza:Lla/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/people/t;Lla/h;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/people/zzs;->zza:Lla/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/people/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Lia/b;)V
    .registers 7

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_29

    .line 5
    .line 6
    iget v0, p2, Lia/b;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_13

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_13

    .line 14
    .line 15
    if-eq v0, v3, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v3

    .line 20
    :cond_13
    :goto_13
    if-ne v2, v3, :cond_1e

    .line 21
    .line 22
    new-instance v1, Landroid/accounts/Account;

    .line 23
    .line 24
    iget-object p2, p2, Lia/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "com.google"

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance p2, Lia/a;

    .line 32
    .line 33
    invoke-direct {p2, v2, v1}, Lia/a;-><init>(ILandroid/accounts/Account;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/people/zzs;->zza:Lla/h;

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/d;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, p0, Lcom/google/android/gms/internal/people/zzs;->zza:Lla/h;

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lcom/bumptech/glide/d;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
