###### Class oa0.g (oa0.g)
.class public final Loa0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lla0/g;


# static fields
.field public static final b:Loa0/g;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lna0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loa0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Loa0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/g;->b:Loa0/g;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Loa0/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loa0/p;->a:Loa0/p;

    .line 5
    .line 6
    new-instance v1, Lna0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "elementDesc"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lna0/c;-><init>(Lla0/g;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Loa0/g;->a:Lna0/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Ln40/c;
    .registers 1

    .line 1
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lla0/m;->g:Lla0/m;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Loa0/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lna0/m0;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final j(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna0/m0;->k(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)Lla0/g;
    .registers 2

    .line 1
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna0/m0;->l(I)Lla0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Loa0/g;->a:Lna0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna0/m0;->m(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
