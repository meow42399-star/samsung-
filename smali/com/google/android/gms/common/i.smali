###### Class com.google.android.gms.common.i (com.google.android.gms.common.i)
.class public final Lcom/google/android/gms/common/i;
.super Lea/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/common/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/d;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/i;->b:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lea/c;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_26

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x27

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Don\'t know how to handle this message: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "GoogleApiAvailability"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget p1, Lcom/google/android/gms/common/e;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/i;->b:Lcom/google/android/gms/common/d;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget v2, Lcom/google/android/gms/common/f;->c:I

    .line 50
    .line 51
    if-eq p1, v0, :cond_3f

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_3f

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_3f

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    if-eq p1, v0, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v0, "n"

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_4a

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    const/high16 v3, 0xc000000

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {p0, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    new-instance v3, Lcom/google/android/gms/common/a;

    .line 83
    .line 84
    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/common/d;->f(Landroid/content/Context;Lcom/google/android/gms/common/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
