###### Class er.m (er.m)
.class public final synthetic Ler/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Ler/m;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ler/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler/m;->a:Ler/m;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.dialtacts.model.data.calllog.RecordData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "extras"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isDeleted"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ler/m;->descriptor:Lla0/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 4

    .line 1
    sget-object p0, Ler/o;->d:[Lo60/h;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lja0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lna0/q1;->a:Lna0/q1;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Lna0/g;->a:Lna0/g;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    return-object v0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Ler/m;->descriptor:Lla0/g;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ler/o;->d:[Lo60/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v1

    .line 13
    move v6, v2

    .line 14
    move v7, v6

    .line 15
    move-object v4, v3

    .line 16
    :goto_f
    if-eqz v5, :cond_46

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_44

    .line 24
    .line 25
    if-eqz v8, :cond_3d

    .line 26
    .line 27
    if-eq v8, v1, :cond_2c

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v8, v7, :cond_26

    .line 31
    .line 32
    invoke-interface {p1, p0, v7}, Lma0/a;->k(Lla0/g;I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    new-instance p0, Lja0/k;

    .line 40
    .line 41
    invoke-direct {p0, v8}, Lja0/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    aget-object v8, v0, v1

    .line 46
    .line 47
    invoke-interface {v8}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lja0/a;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v8, v4}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    invoke-interface {p1, p0, v2}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    or-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_f

    .line 69
    :cond_44
    move v5, v2

    .line 70
    goto :goto_f

    .line 71
    :cond_46
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ler/o;

    .line 75
    .line 76
    invoke-direct {p0, v6, v3, v4, v7}, Ler/o;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Ler/m;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ler/o;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ler/m;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ler/o;->d:[Lo60/h;

    .line 15
    .line 16
    iget-object v1, p2, Ler/o;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p2, Ler/o;->c:Z

    .line 19
    .line 20
    iget-object p2, p2, Ler/o;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, p0, v3, v1}, Lma0/b;->p(Lla0/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lma0/b;->r(Lla0/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_34

    .line 40
    .line 41
    :goto_28
    const/4 v1, 0x1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-interface {v0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lja0/a;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v0, p2}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-interface {p1, p0}, Lma0/b;->r(Lla0/g;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    if-eqz v2, :cond_41

    .line 61
    .line 62
    :goto_3d
    const/4 p2, 0x2

    .line 63
    invoke-interface {p1, p0, p2, v2}, Lma0/b;->t(Lla0/g;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {p1, p0}, Lma0/b;->c(Lla0/g;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final typeParametersSerializers()[Lja0/a;
    .registers 1

    .line 1
    sget-object p0, Lna0/b1;->b:[Lja0/a;

    .line 2
    .line 3
    return-object p0
.end method
