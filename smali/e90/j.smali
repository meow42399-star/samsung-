###### Class e90.j (e90.j)
.class public final Le90/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le90/l;
.implements Le90/n;
.implements Le90/m;


# static fields
.field public static final c:Le90/j;

.field public static final d:Le90/j;

.field public static final e:Le90/j;

.field public static final f:Le90/j;

.field public static final g:Le90/j;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le90/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le90/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le90/j;->c:Le90/j;

    .line 8
    .line 9
    new-instance v0, Le90/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le90/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le90/j;->d:Le90/j;

    .line 16
    .line 17
    new-instance v0, Le90/j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le90/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le90/j;->e:Le90/j;

    .line 24
    .line 25
    new-instance v0, Le90/j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le90/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le90/j;->f:Le90/j;

    .line 32
    .line 33
    new-instance v0, Le90/j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le90/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le90/j;->g:Le90/j;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Le90/j;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lm80/c0;)Ls70/x;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object v0, Le90/w;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_24

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_21

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1e

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1b

    .line 24
    .line 25
    sget-object p0, Ls70/x;->b:Ls70/x;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Ls70/x;->c:Ls70/x;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Ls70/x;->o:Ls70/x;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Ls70/x;->d:Ls70/x;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Ls70/x;->b:Ls70/x;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public a(Ls70/e;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(Ls70/c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p0, 0x3

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "descriptor"

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 14
    .line 15
    aput-object p1, p0, v0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const-string v0, "reportCannotInferVisibility"

    .line 19
    .line 20
    aput-object v0, p0, p1

    .line 21
    .line 22
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Lm80/s0;Ljava/lang/String;Li90/a0;Li90/a0;)Li90/w;
    .registers 5

    .line 1
    const-string p0, "proto"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "flexibleId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "lowerBound"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "upperBound"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "This method should not be used."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget p0, p0, Le90/j;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
