###### Class r70.g (r70.g)
.class public final Lr70/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu70/c;


# static fields
.field public static final d:Lr70/e;

.field public static final synthetic e:[Lj70/x;

.field public static final f:Lr80/c;

.field public static final g:Lr80/e;

.field public static final h:Lr80/b;


# instance fields
.field public final a:Lv70/z;

.field public final b:Lc70/k;

.field public final c:Lh90/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lr70/g;

    .line 7
    .line 8
    const-string v4, "cloneable"

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
    sput-object v0, Lr70/g;->e:[Lj70/x;

    .line 24
    .line 25
    new-instance v0, Lr70/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lr70/g;->d:Lr70/e;

    .line 31
    .line 32
    sget-object v0, Lp70/p;->k:Lr80/c;

    .line 33
    .line 34
    sput-object v0, Lr70/g;->f:Lr80/c;

    .line 35
    .line 36
    sget-object v0, Lp70/o;->c:Lr80/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr80/d;->f()Lr80/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lr70/g;->g:Lr80/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr80/d;->g()Lr80/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lr80/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr80/c;->b()Lr80/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr80/d;->f()Lr80/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lr70/g;->h:Lr80/b;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lh90/l;Lv70/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr70/g;->a:Lv70/z;

    .line 5
    .line 6
    sget-object p2, Lr70/f;->b:Lr70/f;

    .line 7
    .line 8
    iput-object p2, p0, Lr70/g;->b:Lc70/k;

    .line 9
    .line 10
    new-instance p2, Lc80/b;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lh90/i;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr70/g;->c:Lh90/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lr80/c;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr70/g;->f:Lr80/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_21

    .line 13
    .line 14
    sget-object p1, Lr70/g;->e:[Lj70/x;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, Lr70/g;->c:Lh90/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv70/k;

    .line 26
    .line 27
    invoke-static {p0}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lr80/c;Lr80/e;)Z
    .registers 3

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lr70/g;->g:Lr80/e;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lr80/e;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1c

    .line 18
    .line 19
    sget-object p0, Lr70/g;->f:Lr80/c;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Lr80/b;)Ls70/e;
    .registers 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr70/g;->h:Lr80/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr80/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    sget-object p1, Lr70/g;->e:[Lj70/x;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, Lr70/g;->c:Lh90/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv70/k;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
