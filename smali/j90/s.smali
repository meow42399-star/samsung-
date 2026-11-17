###### Class j90.s (j90.s)
.class public abstract enum Lj90/s;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lj90/q;

.field public static final enum b:Lj90/o;

.field public static final enum c:Lj90/r;

.field public static final enum d:Lj90/p;

.field public static final synthetic o:[Lj90/s;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj90/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj90/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj90/s;->a:Lj90/q;

    .line 7
    .line 8
    new-instance v1, Lj90/o;

    .line 9
    .line 10
    invoke-direct {v1}, Lj90/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj90/s;->b:Lj90/o;

    .line 14
    .line 15
    new-instance v2, Lj90/r;

    .line 16
    .line 17
    invoke-direct {v2}, Lj90/r;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lj90/s;->c:Lj90/r;

    .line 21
    .line 22
    new-instance v3, Lj90/p;

    .line 23
    .line 24
    invoke-direct {v3}, Lj90/p;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lj90/s;->d:Lj90/p;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Lj90/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lj90/s;->o:[Lj90/s;

    .line 34
    .line 35
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Li90/y0;)Lj90/s;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lj90/s;->b:Lj90/o;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Li90/l;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Li90/l;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lj90/m;->a:Lj90/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj90/m;->b()Li90/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Li90/c;->m(Li90/w;)Li90/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Li90/j0;->b:Li90/j0;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Li90/c;->h(Li90/k0;Ll90/e;Li90/c;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    sget-object p0, Lj90/s;->d:Lj90/p;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lj90/s;->c:Lj90/r;

    .line 44
    .line 45
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj90/s;
    .registers 2

    .line 1
    const-class v0, Lj90/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj90/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj90/s;
    .registers 1

    .line 1
    sget-object v0, Lj90/s;->o:[Lj90/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj90/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Li90/y0;)Lj90/s;
.end method
