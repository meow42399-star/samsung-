###### Class c80.c (c80.c)
.class public Lc80/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld80/h;


# static fields
.field public static final synthetic e:[Lj70/x;


# instance fields
.field public final a:Lr80/c;

.field public final b:Ls70/m0;

.field public final c:Lh90/i;

.field public final d:Li80/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lc80/c;

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Lj70/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc80/c;->e:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lv7/o;Ly70/d;Lr80/c;)V
    .registers 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le80/a;

    .line 9
    .line 10
    const-string v1, "fqName"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lc80/c;->a:Lr80/c;

    .line 19
    .line 20
    if-eqz p2, :cond_1c

    .line 21
    .line 22
    iget-object p3, v0, Le80/a;->j:Lx70/d;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lx70/d;->c(Li80/c;)Lx70/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p3, Ls70/m0;->g:Ls70/n0;

    .line 30
    .line 31
    :goto_1e
    iput-object p3, p0, Lc80/c;->b:Ls70/m0;

    .line 32
    .line 33
    iget-object p3, v0, Le80/a;->a:Lh90/o;

    .line 34
    .line 35
    new-instance v0, Lc80/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1, p0}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lh90/l;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lh90/i;

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lc80/c;->c:Lh90/i;

    .line 52
    .line 53
    if-eqz p2, :cond_41

    .line 54
    .line 55
    invoke-virtual {p2}, Ly70/d;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lp60/o;->y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Li80/a;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    iput-object p1, p0, Lc80/c;->d:Li80/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lr80/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lc80/c;->a:Lr80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Lp60/w;->a:Lp60/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ls70/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lc80/c;->b:Ls70/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Li90/w;
    .registers 3

    .line 1
    sget-object v0, Lc80/c;->e:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lc80/c;->c:Lh90/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Li90/a0;

    .line 13
    .line 14
    return-object p0
.end method
