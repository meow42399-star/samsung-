###### Class com.google.android.gms.internal.people.s (com.google.android.gms.internal.people.s)
.class public final synthetic Lcom/google/android/gms/internal/people/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/people/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/people/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/people/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/people/s;->b:Lcom/google/android/gms/internal/people/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/people/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/people/s;->b:Lcom/google/android/gms/internal/people/t;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/people/q;

    .line 9
    .line 10
    check-cast p2, Lla/h;

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p1, Lcom/google/android/gms/common/internal/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lx9/h;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v1, v3, v2}, Lx9/h;-><init>(IIIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->i()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/people/zzm;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/people/zzs;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/people/zzs;-><init>(Lcom/google/android/gms/internal/people/t;Lla/h;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lx9/g;

    .line 34
    .line 35
    invoke-direct {p0, v0, v3}, Lx9/g;-><init>(Lx9/h;Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lx9/g;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/people/zzm;->zzd(Lcom/google/android/gms/internal/people/zzl;Lx9/g;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p2, p0}, Lla/h;->a(Ljava/lang/Exception;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30
    check-cast p1, Lcom/google/android/gms/internal/people/q;

    .line 50
    .line 51
    check-cast p2, Lla/h;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->i()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/people/zzm;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/people/zzv;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/people/s;->b:Lcom/google/android/gms/internal/people/t;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/people/zzv;-><init>(Lcom/google/android/gms/internal/people/t;Lla/h;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lx9/h;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    const/4 v1, -0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, v1, v1, v2, p2}, Lx9/h;-><init>(IIIZ)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lx9/g;

    .line 75
    .line 76
    invoke-direct {p2, p0, v2}, Lx9/g;-><init>(Lx9/h;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p2, Lx9/g;->c:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/people/zzm;->zzf(Lcom/google/android/gms/internal/people/zzl;Lx9/g;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
