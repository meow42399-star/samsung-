###### Class v80.a (v80.a)
.class public final Lv80/a;
.super Li90/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ll90/c;


# instance fields
.field public final b:Li90/o0;

.field public final c:Lv80/c;

.field public final d:Z

.field public final o:Li90/h0;


# direct methods
.method public constructor <init>(Li90/o0;Lv80/c;ZLi90/h0;)V
    .registers 6

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv80/a;->b:Li90/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lv80/a;->c:Lv80/c;

    .line 17
    .line 18
    iput-boolean p3, p0, Lv80/a;->d:Z

    .line 19
    .line 20
    iput-object p4, p0, Lv80/a;->o:Li90/h0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Z)Li90/y0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lv80/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lv80/a;

    .line 7
    .line 8
    iget-object v1, p0, Lv80/a;->c:Lv80/c;

    .line 9
    .line 10
    iget-object v2, p0, Lv80/a;->o:Li90/h0;

    .line 11
    .line 12
    iget-object p0, p0, Lv80/a;->b:Li90/o0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lv80/a;-><init>(Li90/o0;Lv80/c;ZLi90/h0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final B0(Lj90/f;)Li90/y0;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv80/a;

    .line 7
    .line 8
    iget-object v1, p0, Lv80/a;->b:Li90/o0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Li90/o0;->d(Lj90/f;)Li90/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lv80/a;->d:Z

    .line 15
    .line 16
    iget-object v2, p0, Lv80/a;->o:Li90/h0;

    .line 17
    .line 18
    iget-object p0, p0, Lv80/a;->c:Lv80/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lv80/a;-><init>(Li90/o0;Lv80/c;ZLi90/h0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final D0(Z)Li90/a0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lv80/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lv80/a;

    .line 7
    .line 8
    iget-object v1, p0, Lv80/a;->c:Lv80/c;

    .line 9
    .line 10
    iget-object v2, p0, Lv80/a;->o:Li90/h0;

    .line 11
    .line 12
    iget-object p0, p0, Lv80/a;->b:Li90/o0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lv80/a;-><init>(Li90/o0;Lv80/c;ZLi90/h0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final E0(Li90/h0;)Li90/a0;
    .registers 5

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv80/a;

    .line 7
    .line 8
    iget-object v1, p0, Lv80/a;->c:Lv80/c;

    .line 9
    .line 10
    iget-boolean v2, p0, Lv80/a;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lv80/a;->b:Li90/o0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, p1}, Lv80/a;-><init>(Li90/o0;Lv80/c;ZLi90/h0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final M()Lb90/o;
    .registers 3

    .line 1
    sget-object p0, Lk90/h;->b:Lk90/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lk90/l;->a(Lk90/h;Z[Ljava/lang/String;)Lk90/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Li90/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv80/a;->o:Li90/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv80/a;->b:Li90/o0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lv80/a;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    const-string p0, "?"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p0, ""

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v0()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv80/a;->c:Lv80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv80/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y0(Lj90/f;)Li90/w;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv80/a;

    .line 7
    .line 8
    iget-object v1, p0, Lv80/a;->b:Li90/o0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Li90/o0;->d(Lj90/f;)Li90/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lv80/a;->d:Z

    .line 15
    .line 16
    iget-object v2, p0, Lv80/a;->o:Li90/h0;

    .line 17
    .line 18
    iget-object p0, p0, Lv80/a;->c:Lv80/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lv80/a;-><init>(Li90/o0;Lv80/c;ZLi90/h0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
