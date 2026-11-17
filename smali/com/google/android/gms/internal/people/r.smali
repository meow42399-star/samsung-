###### Class com.google.android.gms.internal.people.r (com.google.android.gms.internal.people.r)
.class public final synthetic Lcom/google/android/gms/internal/people/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/people/t;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/people/t;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/people/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/people/r;->b:Lcom/google/android/gms/internal/people/t;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/people/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/people/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/people/q;

    .line 7
    .line 8
    check-cast p2, Lla/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->i()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/people/zzm;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/people/zzu;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/people/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/people/r;->b:Lcom/google/android/gms/internal/people/t;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/people/zzu;-><init>(Lcom/google/android/gms/internal/people/t;Lcom/google/android/gms/common/api/internal/h;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lx9/h;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v1, v1, v2, v0}, Lx9/h;-><init>(IIIZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx9/g;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lx9/g;-><init>(Lx9/h;Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lx9/g;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/people/zzm;->zzc(Lcom/google/android/gms/internal/people/zzl;Lx9/g;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/people/r;->b:Lcom/google/android/gms/internal/people/t;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/people/r;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lh/m;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/people/q;

    .line 53
    .line 54
    check-cast p2, Lla/h;

    .line 55
    .line 56
    :try_start_37
    iget-object v1, p1, Lcom/google/android/gms/common/internal/b;->c:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Lx9/h;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v2, v2, v4, v3}, Lx9/h;-><init>(IIIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->i()Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/people/zzm;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/people/zzw;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, p2}, Lcom/google/android/gms/internal/people/zzw;-><init>(Lcom/google/android/gms/internal/people/t;Landroid/content/Context;Lla/h;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lx9/g;

    .line 78
    .line 79
    invoke-direct {p0, v1, v4}, Lx9/g;-><init>(Lx9/h;Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, Lx9/g;->c:Z

    .line 83
    .line 84
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/people/zzm;->zze(Lcom/google/android/gms/internal/people/zzl;Lx9/g;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :catch_57
    move-exception p0

    .line 89
    invoke-virtual {p2, p0}, Lla/h;->a(Ljava/lang/Exception;)Z

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
