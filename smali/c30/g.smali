###### Class c30.g (c30.g)
.class public final synthetic Lc30/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lc30/g;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/g;->a:Lc30/g;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeSessionPreferenceDto"

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
    const-string v0, "contextTotalMs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "compositeTotalMs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lc30/g;->descriptor:Lla0/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 1

    .line 1
    sget-object p0, Lna0/p0;->a:Lna0/p0;

    .line 2
    .line 3
    filled-new-array {p0, p0, p0, p0}, [Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    sget-object v0, Lc30/g;->descriptor:Lla0/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move v7, v3

    .line 14
    move-wide v8, v4

    .line 15
    move-wide v10, v8

    .line 16
    move-wide v12, v10

    .line 17
    move-wide v14, v12

    .line 18
    move v4, v2

    .line 19
    :goto_12
    if-eqz v4, :cond_49

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_47

    .line 27
    .line 28
    if-eqz v5, :cond_40

    .line 29
    .line 30
    if-eq v5, v2, :cond_39

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_32

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-ne v5, v6, :cond_2c

    .line 37
    .line 38
    invoke-interface {v1, v0, v6}, Lma0/a;->q(Lla0/g;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    or-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    new-instance v0, Lja0/k;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lja0/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    invoke-interface {v1, v0, v6}, Lma0/a;->q(Lla0/g;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    or-int/lit8 v7, v7, 0x4

    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    invoke-interface {v1, v0, v2}, Lma0/a;->q(Lla0/g;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    or-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    invoke-interface {v1, v0, v3}, Lma0/a;->q(Lla0/g;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    or-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_12

    .line 72
    :cond_47
    move v4, v3

    .line 73
    goto :goto_12

    .line 74
    :cond_49
    invoke-interface {v1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;-><init>(IJJJJLna0/l1;)V

    .line 82
    .line 83
    .line 84
    return-object v6
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lc30/g;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc30/g;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionPreferenceDto;Lma0/b;Lla0/g;)V

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
