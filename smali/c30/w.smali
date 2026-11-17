###### Class c30.w (c30.w)
.class public final synthetic Lc30/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lc30/w;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/w;->a:Lc30/w;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.SessionSegmentDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "usageType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "usageDetailType"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "startTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "endTime"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lc30/w;->descriptor:Lla0/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 3

    .line 1
    sget-object p0, Lna0/q1;->a:Lna0/q1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lna0/p0;->a:Lna0/p0;

    .line 8
    .line 9
    filled-new-array {p0, v0, v1, v1}, [Lja0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object p0, Lc30/w;->descriptor:Lla0/g;

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
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v7

    .line 15
    move-wide v9, v3

    .line 16
    move-wide v11, v9

    .line 17
    move v2, v0

    .line 18
    :goto_11
    if-eqz v2, :cond_4d

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_4b

    .line 26
    .line 27
    if-eqz v3, :cond_44

    .line 28
    .line 29
    if-eq v3, v0, :cond_38

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_31

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_2b

    .line 36
    .line 37
    invoke-interface {p1, p0, v4}, Lma0/a;->q(Lla0/g;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    new-instance p0, Lja0/k;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lja0/k;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-interface {p1, p0, v4}, Lma0/a;->q(Lla0/g;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    or-int/lit8 v6, v6, 0x4

    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    sget-object v3, Lna0/q1;->a:Lna0/q1;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0, v3, v8}, Lma0/a;->C(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    goto :goto_11

    .line 69
    :cond_44
    invoke-interface {p1, p0, v1}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    or-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_11

    .line 76
    :cond_4b
    move v2, v1

    .line 77
    goto :goto_11

    .line 78
    :cond_4d
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;-><init>(ILjava/lang/String;Ljava/lang/String;JJLna0/l1;)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lc30/w;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc30/w;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;Lma0/b;Lla0/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lma0/b;->c(Lla0/g;)V

    .line 18
    .line 19
    .line 20
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
