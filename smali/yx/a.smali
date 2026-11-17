###### Class yx.a (yx.a)
.class public final Lyx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lhv/c;

.field public final b:Lhv/c;

.field public final c:Lzy/h;

.field public final d:Lay/a;

.field public final o:Lfs/b;


# direct methods
.method public constructor <init>(Lhv/c;Lhv/c;Lzy/h;Lay/a;Lfs/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx/a;->a:Lhv/c;

    .line 5
    .line 6
    iput-object p2, p0, Lyx/a;->b:Lhv/c;

    .line 7
    .line 8
    iput-object p3, p0, Lyx/a;->c:Lzy/h;

    .line 9
    .line 10
    iput-object p4, p0, Lyx/a;->d:Lay/a;

    .line 11
    .line 12
    iput-object p5, p0, Lyx/a;->o:Lfs/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lk50/q;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    invoke-virtual {p0}, Lyx/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lyx/a;->o:Lfs/b;

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    check-cast v2, Lfs/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfs/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lyx/a;->a:Lhv/c;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lhv/c;->N(Ljava/lang/String;Ljava/lang/String;)Lk50/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-object p0, p0, Lyx/a;->b:Lhv/c;

    .line 34
    .line 35
    if-eqz p0, :cond_2f

    .line 36
    .line 37
    check-cast v2, Lfs/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfs/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, p1, v0}, Lhv/c;->N(Ljava/lang/String;Ljava/lang/String;)Lk50/q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {v0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    invoke-static {v0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lyx/a;->d:Lay/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lay/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    iget-object p0, p0, Lyx/a;->c:Lzy/h;

    .line 18
    .line 19
    check-cast p0, Lzy/g;

    .line 20
    .line 21
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 22
    .line 23
    const-string v0, "number_region_activation_preference"

    .line 24
    .line 25
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_23

    .line 33
    .line 34
    move p0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    const-string v0, "NumberLocationModel"

    .line 38
    .line 39
    const-string v1, "number_region_activation_preference: "

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public final dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyx/a;->a:Lhv/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lms/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
