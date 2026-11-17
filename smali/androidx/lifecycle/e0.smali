###### Class androidx.lifecycle.e0 (androidx.lifecycle.e0)
.class public abstract Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroidx/lifecycle/g0;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/e0;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/e0;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_46

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/e0;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/f0;

    .line 15
    .line 16
    iget v2, v1, Landroidx/lifecycle/f0;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/f0;->c:I

    .line 20
    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/f0;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iput-boolean v0, v1, Landroidx/lifecycle/f0;->d:Z

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    iget v3, v1, Landroidx/lifecycle/f0;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3d

    .line 32
    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    if-lez v3, :cond_26

    .line 36
    .line 37
    move v4, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, p1

    .line 40
    :goto_27
    if-lez v2, :cond_2d

    .line 41
    .line 42
    if-nez v3, :cond_2d

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, p1

    .line 47
    :goto_2e
    if-eqz v4, :cond_36

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_47

    .line 55
    :cond_36
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->f()V
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_34

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    move v2, v3

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    iput-boolean p1, v1, Landroidx/lifecycle/f0;->d:Z

    .line 63
    .line 64
    :goto_3f
    iget-boolean p1, p0, Landroidx/lifecycle/e0;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/e0;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :goto_47
    iput-boolean p1, v1, Landroidx/lifecycle/f0;->d:Z

    .line 73
    .line 74
    throw p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Landroidx/lifecycle/w;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract e()Z
.end method
