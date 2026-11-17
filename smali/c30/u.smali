###### Class c30.u (c30.u)
.class public final synthetic Lc30/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lc30/u;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/u;->a:Lc30/u;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.ReportPreferenceDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startAtMs"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "endAtMs"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "totalUsageMs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "totalUsageCount"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lc30/u;->descriptor:Lla0/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 2

    .line 1
    sget-object p0, Lna0/p0;->a:Lna0/p0;

    .line 2
    .line 3
    sget-object v0, Lna0/k0;->a:Lna0/k0;

    .line 4
    .line 5
    filled-new-array {p0, p0, p0, v0}, [Lja0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object p0, Lc30/u;->descriptor:Lla0/g;

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v5, v1

    .line 12
    move v12, v5

    .line 13
    move-wide v6, v2

    .line 14
    move-wide v8, v6

    .line 15
    move-wide v10, v8

    .line 16
    move v2, v0

    .line 17
    :goto_10
    if-eqz v2, :cond_47

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_45

    .line 25
    .line 26
    if-eqz v3, :cond_3e

    .line 27
    .line 28
    if-eq v3, v0, :cond_37

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_30

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_2a

    .line 35
    .line 36
    invoke-interface {p1, p0, v4}, Lma0/a;->r(Lla0/g;I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    or-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    new-instance p0, Lja0/k;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lja0/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-interface {p1, p0, v4}, Lma0/a;->q(Lla0/g;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    goto :goto_10

    .line 56
    :cond_37
    invoke-interface {p1, p0, v0}, Lma0/a;->q(Lla0/g;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    or-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    invoke-interface {p1, p0, v1}, Lma0/a;->q(Lla0/g;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_10

    .line 70
    :cond_45
    move v2, v1

    .line 71
    goto :goto_10

    .line 72
    :cond_47
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;-><init>(IJJJILna0/l1;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lc30/u;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc30/u;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/ReportPreferenceDto;Lma0/b;Lla0/g;)V

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
