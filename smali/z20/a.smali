###### Class z20.a (z20.a)
.class public final synthetic Lz20/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lz20/a;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz20/a;->a:Lz20/a;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.interest.entity.wrapper.v1.InterestDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "interestTopic"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "interestRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "interestPreferences"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lz20/a;->descriptor:Lla0/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestDto;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 6
    .line 7
    sget-object v1, Lna0/u;->a:Lna0/u;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    filled-new-array {v0, v1, p0}, [Lja0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Lz20/a;->descriptor:Lla0/g;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestDto;->access$get$childSerializers$cp()[Lja0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move v7, v2

    .line 17
    move-object v8, v3

    .line 18
    move-object v11, v8

    .line 19
    move-wide v9, v4

    .line 20
    move v3, v1

    .line 21
    :goto_14
    if-eqz v3, :cond_48

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_46

    .line 29
    .line 30
    if-eqz v4, :cond_3f

    .line 31
    .line 32
    if-eq v4, v1, :cond_38

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_32

    .line 36
    .line 37
    aget-object v4, v0, v5

    .line 38
    .line 39
    check-cast v4, Lja0/a;

    .line 40
    .line 41
    invoke-interface {p1, p0, v5, v4, v11}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v11, v4

    .line 46
    check-cast v11, Ljava/util/List;

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x4

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    new-instance p0, Lja0/k;

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lja0/k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-interface {p1, p0, v1}, Lma0/a;->d(Lla0/g;I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    or-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    invoke-interface {p1, p0, v2}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    or-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_14

    .line 71
    :cond_46
    move v3, v2

    .line 72
    goto :goto_14

    .line 73
    :cond_48
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestDto;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestDto;-><init>(ILjava/lang/String;DLjava/util/List;Lna0/l1;)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lz20/a;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lz20/a;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/interest/entity/wrapper/v1/InterestDto;Lma0/b;Lla0/g;)V

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
