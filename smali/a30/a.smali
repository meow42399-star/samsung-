###### Class a30.a (a30.a)
.class public final synthetic La30/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:La30/a;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La30/a;->a:La30/a;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.percentile.entity.wrapper.v1.PercentileDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "percentileRank"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "durationMinutes"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La30/a;->descriptor:Lla0/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 1

    .line 1
    sget-object p0, Lna0/k0;->a:Lna0/k0;

    .line 2
    .line 3
    filled-new-array {p0, p0}, [Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p0, La30/a;->descriptor:Lla0/g;

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
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-eqz v2, :cond_2f

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2d

    .line 21
    .line 22
    if-eqz v6, :cond_26

    .line 23
    .line 24
    if-ne v6, v0, :cond_20

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lma0/a;->r(Lla0/g;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    new-instance p0, Lja0/k;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lja0/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-interface {p1, p0, v1}, Lma0/a;->r(Lla0/g;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    move v2, v1

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/samsung/android/sdk/moneta/preference/percentile/entity/wrapper/v1/PercentileDto;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, v3, v4, v5, p1}, Lcom/samsung/android/sdk/moneta/preference/percentile/entity/wrapper/v1/PercentileDto;-><init>(IIILna0/l1;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, La30/a;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/percentile/entity/wrapper/v1/PercentileDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, La30/a;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/percentile/entity/wrapper/v1/PercentileDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/percentile/entity/wrapper/v1/PercentileDto;Lma0/b;Lla0/g;)V

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
