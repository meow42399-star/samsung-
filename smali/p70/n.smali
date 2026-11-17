###### Class p70.n (p70.n)
.class public final Lp70/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lp70/m;

.field public static final synthetic e:[Lj70/x;


# instance fields
.field public final a:Lv7/o;

.field public final b:Ljava/lang/Object;

.field public final c:Lp70/m;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-class v1, Lp70/n;

    .line 4
    .line 5
    const-string v2, "kClass"

    .line 6
    .line 7
    const-string v3, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "kProperty"

    .line 20
    .line 21
    const-string v3, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, "kProperty0"

    .line 28
    .line 29
    const-string v3, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 30
    .line 31
    invoke-static {v1, v0, v3, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v0, "kProperty1"

    .line 36
    .line 37
    const-string v3, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 38
    .line 39
    invoke-static {v1, v0, v3, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v0, "kProperty2"

    .line 44
    .line 45
    const-string v3, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 46
    .line 47
    invoke-static {v1, v0, v3, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v0, "kMutableProperty0"

    .line 52
    .line 53
    const-string v3, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 54
    .line 55
    invoke-static {v1, v0, v3, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v0, "kMutableProperty1"

    .line 60
    .line 61
    const-string v3, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 62
    .line 63
    invoke-static {v1, v0, v3, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v0, "kMutableProperty2"

    .line 68
    .line 69
    const-string v3, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 70
    .line 71
    invoke-static {v1, v0, v3, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    filled-new-array/range {v5 .. v12}, [Lj70/x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lp70/n;->e:[Lj70/x;

    .line 80
    .line 81
    new-instance v0, Lp70/m;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lp70/n;->d:Lp70/m;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lv70/z;Lv7/o;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp70/n;->a:Lv7/o;

    .line 5
    .line 6
    sget-object p2, Lo60/i;->a:Lo60/i;

    .line 7
    .line 8
    new-instance v0, Lp70/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lp70/l;-><init>(Lv70/z;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp70/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lp70/m;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp70/n;->c:Lp70/m;

    .line 26
    .line 27
    return-void
.end method
