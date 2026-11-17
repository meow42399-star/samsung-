###### Class v80.c (v80.c)
.class public final Lv80/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lv80/b;


# instance fields
.field public final a:Li90/o0;

.field public b:Lj90/i;


# direct methods
.method public constructor <init>(Li90/o0;)V
    .registers 3

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv80/c;->a:Li90/o0;

    .line 10
    .line 11
    invoke-virtual {p1}, Li90/o0;->a()Li90/z0;

    .line 12
    .line 13
    .line 14
    sget-object p0, Li90/z0;->c:Li90/z0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Li90/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv80/c;->a:Li90/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lp70/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lv80/c;->a:Li90/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Li90/o0;->b()Li90/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Li90/l0;->j()Lp70/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getBuiltIns(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final bridge synthetic k()Ls70/h;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, Lv80/c;->a:Li90/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li90/o0;->a()Li90/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Li90/z0;->o:Li90/z0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Li90/o0;->b()Li90/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Lv80/c;->j()Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lp70/i;->o()Li90/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
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
    const-string v1, "CapturedTypeConstructor("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv80/c;->a:Li90/o0;

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
