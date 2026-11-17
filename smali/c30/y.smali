###### Class c30.y (c30.y)
.class public final synthetic Lc30/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lc30/y;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/y;->a:Lc30/y;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.SessionSegmentPreferenceDto"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "totalMs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lc30/y;->descriptor:Lla0/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 1

    .line 1
    sget-object p0, Lna0/p0;->a:Lna0/p0;

    .line 2
    .line 3
    filled-new-array {p0, p0, p0}, [Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Lc30/y;->descriptor:Lla0/g;

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
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    move-wide v10, v8

    .line 15
    move v2, v0

    .line 16
    :goto_f
    if-eqz v2, :cond_3c

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_3a

    .line 24
    .line 25
    if-eqz v3, :cond_33

    .line 26
    .line 27
    if-eq v3, v0, :cond_2c

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_26

    .line 31
    .line 32
    invoke-interface {p1, p0, v4}, Lma0/a;->q(Lla0/g;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    or-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    new-instance p0, Lja0/k;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lja0/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    invoke-interface {p1, p0, v0}, Lma0/a;->q(Lla0/g;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    or-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    invoke-interface {p1, p0, v1}, Lma0/a;->q(Lla0/g;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    or-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    move v2, v1

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;-><init>(IJJJLna0/l1;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lc30/y;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc30/y;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentPreferenceDto;Lma0/b;Lla0/g;)V

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
