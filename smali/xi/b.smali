###### Class xi.b (xi.b)
.class public final Lxi/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lvo/a;
.implements Lep/g;
.implements Ljl/g;
.implements Loa/g;
.implements Lap/a;


# instance fields
.field public final a:Lvo/a;

.field public final b:Lep/g;

.field public final c:Lzi/b;

.field public final d:Ljl/g;

.field public final o:Loa/g;

.field public final p:Lzi/f;

.field public final q:Lzi/g;

.field public final r:Lzi/a;

.field public final s:Lej/g0;

.field public final t:Lzi/h;

.field public u:Lap/a;


# direct methods
.method public constructor <init>(Lvo/a;Lep/g;Lzi/b;Ljl/g;Loa/g;Lzi/f;Lzi/g;Lzi/a;Lej/g0;Lzi/h;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/b;->a:Lvo/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/b;->b:Lep/g;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/b;->c:Lzi/b;

    .line 9
    .line 10
    iput-object p4, p0, Lxi/b;->d:Ljl/g;

    .line 11
    .line 12
    iput-object p5, p0, Lxi/b;->o:Loa/g;

    .line 13
    .line 14
    iput-object p6, p0, Lxi/b;->p:Lzi/f;

    .line 15
    .line 16
    iput-object p7, p0, Lxi/b;->q:Lzi/g;

    .line 17
    .line 18
    iput-object p8, p0, Lxi/b;->r:Lzi/a;

    .line 19
    .line 20
    iput-object p9, p0, Lxi/b;->s:Lej/g0;

    .line 21
    .line 22
    iput-object p10, p0, Lxi/b;->t:Lzi/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lap/m;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi/b;->b:Lep/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lep/g;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxi/b;->d:Ljl/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljl/g;->M0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxi/b;->d:Ljl/g;

    .line 2
    .line 3
    invoke-interface {p0}, Ljl/g;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxi/b;->a:Lvo/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lvo/a;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxi/b;->r:Lzi/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lzi/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi/b;->b:Lep/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lep/g;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap/a;->d(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi/b;->b:Lep/g;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lep/g;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lap/m;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lap/a;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lap/a;->k(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lap/m;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxi/b;->d:Ljl/g;

    .line 2
    .line 3
    invoke-interface {p0}, Ljl/g;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/content/Intent;J)V
    .registers 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lap/m;->r(Landroid/content/Intent;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxi/b;->o:Loa/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loa/g;->s(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lap/m;->v(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lap/m;->w(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxi/b;->d:Ljl/g;

    .line 2
    .line 3
    invoke-interface {p0}, Ljl/g;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxi/b;->u:Lap/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lap/a;->z(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
