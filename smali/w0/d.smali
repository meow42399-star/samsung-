###### Class w0.d (w0.d)
.class public final Lw0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;
.implements Lc70/o;
.implements Lc70/p;
.implements Lc70/q;
.implements Lc70/r;
.implements Lc70/s;
.implements Lc70/t;
.implements Lc70/u;
.implements Lc70/b;
.implements Lc70/c;
.implements Lc70/d;
.implements Lc70/e;
.implements Lc70/f;
.implements Lc70/g;
.implements Lc70/h;
.implements Lc70/i;
.implements Lc70/j;
.implements Lc70/l;
.implements Lc70/m;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lo60/e;

.field public d:Lp0/j1;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLo60/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/d;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw0/d;->c:Lo60/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp0/o;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lw0/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lp0/o;->X(I)Lp0/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lw0/d;->h(Lp0/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {v1, v1}, Lw0/e;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lw0/e;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lw0/d;->c:Lo60/e;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lc70/p;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Lc70/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lp0/o;->s()Lp0/j1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_37

    .line 48
    .line 49
    new-instance v1, Lw0/b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p4}, Lw0/b;-><init>(Lw0/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Lp0/j1;->d:Lc70/n;

    .line 55
    .line 56
    :cond_37
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Lp0/o;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lw0/d;->e(Ljava/lang/Object;Lp0/o;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lp0/o;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lw0/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lp0/o;->X(I)Lp0/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lw0/d;->h(Lp0/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lw0/e;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1, v1}, Lw0/e;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lw0/d;->c:Lo60/e;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lc70/o;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lp0/o;->s()Lp0/j1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_37

    .line 48
    .line 49
    new-instance v1, Lp0/v;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, Lp0/v;-><init>(Lw0/d;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p2, Lp0/j1;->d:Lc70/n;

    .line 55
    .line 56
    :cond_37
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p3, Lp0/o;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lp0/o;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lp0/o;I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lw0/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp0/o;->X(I)Lp0/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw0/d;->h(Lp0/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {v1, v2}, Lw0/e;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lw0/e;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    or-int/2addr p2, v0

    .line 28
    iget-object v0, p0, Lw0/d;->c:Lo60/e;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lc70/n;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lp0/o;->s()Lp0/j1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_41

    .line 48
    .line 49
    new-instance v0, Lw0/c;

    .line 50
    .line 51
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-class v3, Lw0/d;

    .line 57
    .line 58
    const-string v4, "invoke"

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lp0/j1;->d:Lc70/n;

    .line 65
    .line 66
    :cond_41
    return-object p2
.end method

.method public final h(Lp0/o;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lw0/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    invoke-virtual {p1}, Lp0/o;->w()Lp0/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_47

    .line 10
    .line 11
    iget v0, p1, Lp0/j1;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lp0/j1;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lw0/d;->d:Lp0/j1;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lw0/e;->f(Lp0/j1;Lp0/j1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iput-object p1, p0, Lw0/d;->d:Lp0/j1;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lw0/d;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_2a

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lw0/d;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    if-ge v1, p0, :cond_44

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp0/j1;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lw0/e;->f(Lp0/j1;Lp0/j1;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final i(Lo60/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw0/d;->c:Lo60/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    iput-object p1, p0, Lw0/d;->c:Lo60/e;

    .line 10
    .line 11
    iget-boolean p1, p0, Lw0/d;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3a

    .line 14
    .line 15
    iget-object p1, p0, Lw0/d;->d:Lp0/j1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object v1, p1, Lp0/j1;->a:Lp0/u;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lp0/u;->n(Lp0/j1;Ljava/lang/Object;)Lp0/j0;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v0, p0, Lw0/d;->d:Lp0/j1;

    .line 28
    .line 29
    :cond_1c
    iget-object p0, p0, Lw0/d;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p0, :cond_3a

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    if-ge v1, p1, :cond_37

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp0/j1;

    .line 45
    .line 46
    iget-object v3, v2, Lp0/j1;->a:Lp0/u;

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Lp0/u;->n(Lp0/j1;Ljava/lang/Object;)Lp0/j0;

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lw0/d;->g(Lp0/o;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

###### Class w0.b (w0.b)
.class public final synthetic Lw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:Lw0/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw0/d;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->a:Lw0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lw0/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lp0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lw0/b;->d:I

    .line 9
    .line 10
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lw0/b;->a:Lw0/d;

    .line 17
    .line 18
    iget-object v1, p0, Lw0/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lw0/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, p1, p2}, Lw0/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lp0/o;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 26
    .line 27
    return-object p0
.end method
