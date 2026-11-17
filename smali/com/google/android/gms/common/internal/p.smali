###### Class com.google.android.gms.common.internal.p (com.google.android.gms.common.internal.p)
.class public final Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/common/internal/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/f;->a(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p;->a()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_1c

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    goto :goto_20

    .line 7
    :catch_6
    move-exception p0

    .line 8
    :try_start_7
    const-string p2, "Failed to start resolution intent."

    .line 9
    .line 10
    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "generic"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v2, v1, :cond_17

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_17
    const-string v0, "DialogRedirect"

    .line 25
    .line 26
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_4

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
