###### Class com.google.android.gms.internal.people.zzw (com.google.android.gms.internal.people.zzw)
.class final Lcom/google/android/gms/internal/people/zzw;
.super Lcom/google/android/gms/internal/people/zzi;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lla/h;

.field private final zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/people/t;Landroid/content/Context;Lla/h;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/people/zzw;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/people/zzw;->zzb:Lla/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/people/zzi;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/people/zzw;->zzc:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_2f

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/people/zzw;->zza:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "ApplicationId"

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/people/zzw;->zzc:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/people/zzw;->zzb:Lla/h;

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/d;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
