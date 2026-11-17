###### Class com.google.android.gms.common.api.internal.i (com.google.android.gms.common.api.internal.i)
.class public final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/e;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, La1/j;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lr0/e;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, La1/j;

    .line 24
    .line 25
    sget-object p2, Ly1/p0;->a:Ly1/o0;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p1, p0, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public b()Lv7/m;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const-string v3, "Must set register function"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    const-string v3, "Must set unregister function"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_25
    const-string v0, "Must set holder"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 48
    .line 49
    const-string v1, "Key must not be null"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lv7/m;

    .line 55
    .line 56
    new-instance v2, La40/b;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/google/android/gms/common/api/internal/h;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, [Lcom/google/android/gms/common/c;

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/i;->a:Z

    .line 69
    .line 70
    iget v7, p0, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v2 .. v7}, La40/b;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/h;[Lcom/google/android/gms/common/c;ZI)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lxc/a;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {p0, v4, v3, v0, v5}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-direct {v1, v0, v2, p0}, Lv7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
