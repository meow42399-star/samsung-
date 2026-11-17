###### Class c30.k (c30.k)
.class public final synthetic Lc30/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lc30/k;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc30/k;->a:Lc30/k;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeSessionResultDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contextSession"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "compositeSessions"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lc30/k;->descriptor:Lla0/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionResultDto;->access$get$childSerializers$cp()[Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc30/w;->a:Lc30/w;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    filled-new-array {v0, p0}, [Lja0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lc30/k;->descriptor:Lla0/g;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionResultDto;->access$get$childSerializers$cp()[Lja0/a;

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
    move v4, v1

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    :goto_11
    if-eqz v4, :cond_3e

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v8, v9, :cond_3c

    .line 26
    .line 27
    if-eqz v8, :cond_31

    .line 28
    .line 29
    if-ne v8, v1, :cond_2b

    .line 30
    .line 31
    aget-object v8, v0, v1

    .line 32
    .line 33
    check-cast v8, Lja0/a;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v8, v7}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    new-instance p0, Lja0/k;

    .line 45
    .line 46
    invoke-direct {p0, v8}, Lja0/k;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    sget-object v8, Lc30/w;->a:Lc30/w;

    .line 51
    .line 52
    invoke-interface {p1, p0, v2, v8, v6}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    move v4, v2

    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionResultDto;

    .line 67
    .line 68
    invoke-direct {p0, v5, v6, v7, v3}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionResultDto;-><init>(ILcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/SessionSegmentDto;Ljava/util/List;Lna0/l1;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lc30/k;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionResultDto;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc30/k;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionResultDto;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/preference/session/entity/wrapper/v1/CompositeSessionResultDto;Lma0/b;Lla0/g;)V

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
