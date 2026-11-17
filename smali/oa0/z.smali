###### Class oa0.z (oa0.z)
.class public final Loa0/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lla0/g;


# static fields
.field public static final b:Loa0/z;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lna0/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loa0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Loa0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/z;->b:Loa0/z;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Loa0/z;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 5
    .line 6
    sget-object v0, Loa0/p;->a:Loa0/p;

    .line 7
    .line 8
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 9
    .line 10
    sget-object v1, Loa0/p;->a:Loa0/p;

    .line 11
    .line 12
    new-instance v2, Lna0/e0;

    .line 13
    .line 14
    invoke-interface {v0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "keyDesc"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "valueDesc"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, Lna0/e0;-><init>(Ljava/lang/String;Lla0/g;Lla0/g;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Loa0/z;->a:Lna0/e0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e()Ln40/c;
    .registers 1

    .line 1
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lla0/m;->h:Lla0/m;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Loa0/z;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

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
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

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
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lna0/e0;->h(Ljava/lang/String;)I

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
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

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
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

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
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna0/e0;->k(I)Ljava/util/List;

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
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna0/e0;->l(I)Lla0/g;

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
    iget-object p0, p0, Loa0/z;->a:Lna0/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna0/e0;->m(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
