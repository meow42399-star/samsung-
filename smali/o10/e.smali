###### Class o10.e (o10.e)
.class public final synthetic Lo10/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lo10/e;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lo10/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo10/e;->a:Lo10/e;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.basicdomain.entity.FaceMetadataInternal"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "posLeft"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "posRight"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "posTop"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "posBottom"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lo10/e;->descriptor:Lla0/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 1

    .line 1
    sget-object p0, Lna0/k0;->a:Lna0/k0;

    .line 2
    .line 3
    filled-new-array {p0, p0, p0, p0, p0}, [Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lo10/e;->descriptor:Lla0/g;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    :goto_f
    if-eqz v2, :cond_50

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v3, v10, :cond_4e

    .line 24
    .line 25
    if-eqz v3, :cond_47

    .line 26
    .line 27
    if-eq v3, v0, :cond_40

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v3, v10, :cond_39

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v3, v10, :cond_32

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-ne v3, v9, :cond_2c

    .line 37
    .line 38
    invoke-interface {p1, p0, v9}, Lma0/a;->r(Lla0/g;I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    or-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    new-instance p0, Lja0/k;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lja0/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-interface {p1, p0, v10}, Lma0/a;->r(Lla0/g;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/lit8 v4, v4, 0x8

    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    invoke-interface {p1, p0, v10}, Lma0/a;->r(Lla0/g;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    or-int/lit8 v4, v4, 0x4

    .line 63
    .line 64
    goto :goto_f

    .line 65
    :cond_40
    invoke-interface {p1, p0, v0}, Lma0/a;->r(Lla0/g;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    goto :goto_f

    .line 72
    :cond_47
    invoke-interface {p1, p0, v1}, Lma0/a;->r(Lla0/g;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_f

    .line 79
    :cond_4e
    move v2, v1

    .line 80
    goto :goto_f

    .line 81
    :cond_50
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lo10/g;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Lo10/g;-><init>(IIIIII)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lo10/e;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lo10/g;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo10/e;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget v1, p2, Lo10/g;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lma0/b;->d(IILla0/g;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget v1, p2, Lo10/g;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p0}, Lma0/b;->d(IILla0/g;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget v1, p2, Lo10/g;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, p0}, Lma0/b;->d(IILla0/g;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget v1, p2, Lo10/g;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p0}, Lma0/b;->d(IILla0/g;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget p2, p2, Lo10/g;->e:I

    .line 40
    .line 41
    invoke-interface {p1, v0, p2, p0}, Lma0/b;->d(IILla0/g;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lma0/b;->c(Lla0/g;)V

    .line 45
    .line 46
    .line 47
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
