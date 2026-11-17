###### Class com.google.android.gms.common.api.internal.b0 (com.google.android.gms.common.api.internal.b0)
.class public final Lcom/google/android/gms/common/api/internal/b0;
.super Lcom/google/android/gms/common/api/internal/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lla/h;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILla/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lla/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lla/h;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(ILla/h;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lla/h;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(ILla/h;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lwm/c;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lwm/c;Z)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/p;)[Lcom/google/android/gms/common/c;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:La40/b;

    .line 23
    .line 24
    iget-object p0, p0, La40/b;->d:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast p0, [Lcom/google/android/gms/common/c;

    .line 27
    .line 28
    :goto_1b
    return-object p0

    .line 29
    :pswitch_1c
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:La40/b;

    .line 34
    .line 35
    iget-object p0, p0, La40/b;->d:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast p0, [Lcom/google/android/gms/common/c;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/p;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 17
    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:La40/b;

    .line 21
    .line 22
    iget-boolean p0, p0, La40/b;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:La40/b;

    .line 35
    .line 36
    iget-boolean p0, p0, La40/b;->a:Z

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/p;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 17
    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:La40/b;

    .line 21
    .line 22
    iget p0, p0, La40/b;->b:I

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    :goto_19
    return p0

    .line 27
    :pswitch_1a
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:La40/b;

    .line 32
    .line 33
    iget p0, p0, La40/b;->b:I

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Lx9/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx9/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lla/h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lla/h;->a(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lla/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/h;->a(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lwm/c;Z)V
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/p;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b0;->k(Lcom/google/android/gms/common/api/internal/p;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lla/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lla/h;->a(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/p;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/internal/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 17
    .line 18
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lla/h;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->b:Lxc/a;

    .line 25
    .line 26
    iget-object v1, v1, Lxc/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/common/api/internal/j;

    .line 33
    .line 34
    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/common/api/internal/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/z;->a:La40/b;

    .line 38
    .line 39
    iget-object p0, p0, La40/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/common/api/internal/h;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lla/h;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lla/h;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->a:La40/b;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lla/h;

    .line 64
    .line 65
    iget-object v3, v1, La40/b;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/gms/common/api/internal/i;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/common/api/internal/j;

    .line 72
    .line 73
    invoke-interface {v3, v2, p0}, Lcom/google/android/gms/common/api/internal/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, La40/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/common/api/internal/h;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 81
    .line 82
    if-eqz p0, :cond_58

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
