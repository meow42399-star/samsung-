###### Class r80.c (r80.c)
.class public final Lr80/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lr80/c;


# instance fields
.field public final a:Lr80/d;

.field public transient b:Lr80/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr80/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr80/c;->c:Lr80/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr80/d;

    invoke-direct {v0, p1, p0}, Lr80/d;-><init>(Ljava/lang/String;Lr80/c;)V

    iput-object v0, p0, Lr80/c;->a:Lr80/d;

    return-void
.end method

.method public constructor <init>(Lr80/d;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr80/c;->a:Lr80/d;

    return-void
.end method

.method public constructor <init>(Lr80/d;Lr80/c;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr80/c;->a:Lr80/d;

    .line 7
    iput-object p2, p0, Lr80/c;->b:Lr80/c;

    return-void
.end method


# virtual methods
.method public final a(Lr80/e;)Lr80/c;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr80/c;

    .line 7
    .line 8
    iget-object v1, p0, Lr80/c;->a:Lr80/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lr80/d;->a(Lr80/e;)Lr80/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p0}, Lr80/c;-><init>(Lr80/d;Lr80/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lr80/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lr80/c;->b:Lr80/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lr80/c;->a:Lr80/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr80/d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "root"

    .line 13
    .line 14
    if-nez v1, :cond_30

    .line 15
    .line 16
    new-instance v1, Lr80/c;

    .line 17
    .line 18
    iget-object v3, v0, Lr80/d;->c:Lr80/d;

    .line 19
    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-virtual {v0}, Lr80/d;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2a

    .line 28
    .line 29
    invoke-virtual {v0}, Lr80/d;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lr80/d;->c:Lr80/d;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-direct {v1, v3}, Lr80/c;-><init>(Lr80/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lr80/c;->b:Lr80/c;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final c(Lr80/e;)Z
    .registers 11

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr80/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr80/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    const/16 v1, 0x2e

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v0, v1, v2, v3}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v1, v3, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    invoke-virtual {p1}, Lr80/e;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string p1, "asString(...)"

    .line 41
    .line 42
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne v5, p1, :cond_3f

    .line 50
    .line 51
    iget-object v6, p0, Lr80/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lu90/u;->w(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lr80/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lr80/c;

    .line 12
    .line 13
    iget-object p1, p1, Lr80/c;->a:Lr80/d;

    .line 14
    .line 15
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 2
    .line 3
    iget-object p0, p0, Lr80/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr80/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
