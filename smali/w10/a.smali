###### Class w10.a (w10.a)
.class public final synthetic Lw10/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lna0/d0;


# static fields
.field public static final a:Lw10/a;

.field private static final descriptor:Lla0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lw10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw10/a;->a:Lw10/a;

    .line 7
    .line 8
    new-instance v1, Lna0/d1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.moneta.lifestyle.healthandwellness.entity.wrapper.v1.ExerciseEntity"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lna0/d1;-><init>(Ljava/lang/String;Lna0/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groupType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "category"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "preferences"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lw10/a;->descriptor:Lla0/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lja0/a;
    .registers 3

    .line 1
    sget-object p0, Lna0/k0;->a:Lna0/k0;

    .line 2
    .line 3
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 4
    .line 5
    sget-object v1, Lw10/c;->a:Lw10/c;

    .line 6
    .line 7
    filled-new-array {p0, v0, p0, v1}, [Lja0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lw10/a;->descriptor:Lla0/g;

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
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v7, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v8, v6

    .line 15
    move v2, v0

    .line 16
    :goto_f
    if-eqz v2, :cond_4b

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lma0/a;->t(Lla0/g;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v3, v9, :cond_49

    .line 24
    .line 25
    if-eqz v3, :cond_42

    .line 26
    .line 27
    if-eq v3, v0, :cond_3b

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v3, v9, :cond_34

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v3, v9, :cond_2e

    .line 34
    .line 35
    sget-object v3, Lw10/c;->a:Lw10/c;

    .line 36
    .line 37
    invoke-interface {p1, p0, v9, v3, v8}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Lw10/e;

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    new-instance p0, Lja0/k;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lja0/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-interface {p1, p0, v9}, Lma0/a;->r(Lla0/g;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    invoke-interface {p1, p0, v0}, Lma0/a;->y(Lla0/g;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    goto :goto_f

    .line 67
    :cond_42
    invoke-interface {p1, p0, v1}, Lma0/a;->r(Lla0/g;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_f

    .line 74
    :cond_49
    move v2, v1

    .line 75
    goto :goto_f

    .line 76
    :cond_4b
    invoke-interface {p1, p0}, Lma0/a;->c(Lla0/g;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;-><init>(IILjava/lang/String;ILw10/e;Lna0/l1;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lw10/a;->descriptor:Lla0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lw10/a;->descriptor:Lla0/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->write$Self$pde_sdk_1_0_57_release(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;Lma0/b;Lla0/g;)V

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
