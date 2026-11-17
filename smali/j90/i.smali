###### Class j90.i (j90.i)
.class public final Lj90/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lv80/b;


# instance fields
.field public final a:Li90/o0;

.field public b:Lc70/a;

.field public final c:Lj90/i;

.field public final d:Ls70/q0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li90/o0;Lc70/a;Lj90/i;Ls70/q0;)V
    .registers 6

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj90/i;->a:Li90/o0;

    .line 3
    iput-object p2, p0, Lj90/i;->b:Lc70/a;

    .line 4
    iput-object p3, p0, Lj90/i;->c:Lj90/i;

    .line 5
    iput-object p4, p0, Lj90/i;->d:Ls70/q0;

    .line 6
    sget-object p1, Lo60/i;->a:Lo60/i;

    new-instance p2, Lb80/x;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object p1

    iput-object p1, p0, Lj90/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li90/o0;Lg90/e;Ls70/q0;I)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_b

    move-object p3, v1

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2, v1, p3}, Lj90/i;-><init>(Li90/o0;Lc70/a;Lj90/i;Ls70/q0;)V

    return-void
.end method


# virtual methods
.method public final a()Li90/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj90/i;->a:Li90/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lj90/i;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lj90/i;

    .line 30
    .line 31
    iget-object v3, p0, Lj90/i;->c:Lj90/i;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v3

    .line 37
    :goto_24
    iget-object v1, v1, Lj90/i;->c:Lj90/i;

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v1

    .line 43
    :goto_2a
    if-ne p0, p1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public final getParameters()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj90/i;->c:Lj90/i;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lj90/i;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final j()Lp70/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lj90/i;->a:Li90/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Li90/o0;->b()Li90/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bumptech/glide/f;->x(Li90/w;)Lp70/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()Ls70/h;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lj90/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 12
    .line 13
    :cond_c
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj90/i;->a:Li90/o0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
