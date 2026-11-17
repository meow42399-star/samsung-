###### Class cc.l (cc.l)
.class public final Lcc/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcc/k;

    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lg40/b;-><init>(I)V

    .line 27
    iput-object v0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 28
    new-instance v0, Lcc/k;

    .line 29
    invoke-direct {v0, v1}, Lg40/b;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcc/l;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Lcc/k;

    .line 32
    invoke-direct {v0, v1}, Lg40/b;-><init>(I)V

    .line 33
    iput-object v0, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcc/k;

    .line 35
    invoke-direct {v0, v1}, Lg40/b;-><init>(I)V

    .line 36
    iput-object v0, p0, Lcc/l;->d:Ljava/lang/Object;

    .line 37
    new-instance v0, Lcc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc/a;-><init>(F)V

    iput-object v0, p0, Lcc/l;->o:Ljava/lang/Object;

    .line 38
    new-instance v0, Lcc/a;

    invoke-direct {v0, v1}, Lcc/a;-><init>(F)V

    iput-object v0, p0, Lcc/l;->p:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcc/a;

    invoke-direct {v0, v1}, Lcc/a;-><init>(F)V

    iput-object v0, p0, Lcc/l;->q:Ljava/lang/Object;

    .line 40
    new-instance v0, Lcc/a;

    invoke-direct {v0, v1}, Lcc/a;-><init>(F)V

    iput-object v0, p0, Lcc/l;->r:Ljava/lang/Object;

    .line 41
    new-instance v0, Lcc/f;

    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 43
    iput-object v0, p0, Lcc/l;->s:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcc/f;

    .line 45
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 46
    iput-object v0, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 47
    new-instance v0, Lcc/f;

    .line 48
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 49
    iput-object v0, p0, Lcc/l;->u:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcc/f;

    .line 51
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 52
    iput-object v0, p0, Lcc/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsg/g;La00/i;Lb3/g;Ld40/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcc/l;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lm50/a;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcc/l;->o:Ljava/lang/Object;

    .line 7
    new-instance v0, Lm50/a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcc/l;->p:Ljava/lang/Object;

    .line 10
    new-instance v0, Lm50/a;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcc/l;->q:Ljava/lang/Object;

    .line 13
    new-instance v0, Lm50/a;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcc/l;->r:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcc/l;->s:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcc/l;->v:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lvg/a;->b()I

    move-result p2

    .line 20
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lsg/g;->o()Lyr/e;

    move-result-object p1

    .line 22
    invoke-static {p2, p3, p1}, Lx40/b;->j(ILandroid/content/Context;Lyr/e;)Lh9/k;

    move-result-object p1

    iput-object p1, p0, Lcc/l;->u:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lcc/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/View;Lob/a0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lob/a0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lob/a0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p1, Lob/a0;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    iput-object p0, p1, Lob/a0;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b()Lcc/m;
    .registers 3

    .line 1
    new-instance v0, Lcc/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lg40/b;

    .line 9
    .line 10
    iput-object v1, v0, Lcc/m;->a:Lg40/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcc/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg40/b;

    .line 15
    .line 16
    iput-object v1, v0, Lcc/m;->b:Lg40/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg40/b;

    .line 21
    .line 22
    iput-object v1, v0, Lcc/m;->c:Lg40/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcc/l;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg40/b;

    .line 27
    .line 28
    iput-object v1, v0, Lcc/m;->d:Lg40/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcc/l;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcc/d;

    .line 33
    .line 34
    iput-object v1, v0, Lcc/m;->e:Lcc/d;

    .line 35
    .line 36
    iget-object v1, p0, Lcc/l;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcc/d;

    .line 39
    .line 40
    iput-object v1, v0, Lcc/m;->f:Lcc/d;

    .line 41
    .line 42
    iget-object v1, p0, Lcc/l;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcc/d;

    .line 45
    .line 46
    iput-object v1, v0, Lcc/m;->g:Lcc/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcc/l;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcc/d;

    .line 51
    .line 52
    iput-object v1, v0, Lcc/m;->h:Lcc/d;

    .line 53
    .line 54
    iget-object v1, p0, Lcc/l;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcc/f;

    .line 57
    .line 58
    iput-object v1, v0, Lcc/m;->i:Lcc/f;

    .line 59
    .line 60
    iget-object v1, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcc/f;

    .line 63
    .line 64
    iput-object v1, v0, Lcc/m;->j:Lcc/f;

    .line 65
    .line 66
    iget-object v1, p0, Lcc/l;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcc/f;

    .line 69
    .line 70
    iput-object v1, v0, Lcc/m;->k:Lcc/f;

    .line 71
    .line 72
    iget-object p0, p0, Lcc/l;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcc/f;

    .line 75
    .line 76
    iput-object p0, v0, Lcc/m;->l:Lcc/f;

    .line 77
    .line 78
    return-object v0
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lob/a0;

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lcc/l;->e(Landroid/view/View;Lob/a0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    iget-object v1, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lob/r0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_53

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :goto_4a
    if-eqz v0, :cond_53

    .line 76
    .line 77
    iget-object v2, p0, Lcc/l;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lob/z;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-object v1, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public d(I)Ld/h;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2c

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p1, v0, :cond_27

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-eq p1, v0, :cond_22

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-eq p1, v0, :cond_1d

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-eq p1, v0, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Lcc/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ld/h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, Lcc/l;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld/h;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object p0, p0, Lcc/l;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ld/h;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object p0, p0, Lcc/l;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ld/h;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object p0, p0, Lcc/l;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ld/h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget-object p0, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ld/h;

    .line 48
    .line 49
    return-object p0
.end method

.method public f(Lc70/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lob/a0;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_c

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcc/l;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lgc/l;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcc/l;->e(Landroid/view/View;Lob/a0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    return-void
.end method

.method public h()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcc/l;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v2, v0, Lcc/l;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v3, v0, Lcc/l;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v4, v0, Lcc/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v5, v0, Lcc/l;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v6, v0, Lcc/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lob/r0;

    .line 26
    .line 27
    iget-object v7, v0, Lcc/l;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v0, v0, Lcc/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_132

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_30

    .line 46
    .line 47
    goto/16 :goto_132

    .line 48
    .line 49
    :cond_30
    move-object v8, v6

    .line 50
    :goto_31
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_74

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_50

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    cmpg-float v9, v10, v9

    .line 64
    .line 65
    if-gtz v9, :cond_43

    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    instance-of v9, v8, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v9, :cond_4e

    .line 75
    .line 76
    check-cast v8, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_31

    .line 79
    :cond_4e
    const/4 v8, 0x0

    .line 80
    goto :goto_31

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_132

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/view/View;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lob/a0;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcc/l;->e(Landroid/view/View;Lob/a0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_58

    .line 117
    :cond_74
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {v6, v4}, Lw3/k0;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_132

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Landroid/view/View;

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lob/a0;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_84

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eq v11, v12, :cond_ad

    .line 172
    .line 173
    goto :goto_84

    .line 174
    :cond_ad
    invoke-virtual {v10}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v12, v8, Lob/a0;->b:Landroid/graphics/Rect;

    .line 179
    .line 180
    if-eqz v12, :cond_bb

    .line 181
    .line 182
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_bd

    .line 187
    .line 188
    :cond_bb
    iput-object v11, v8, Lob/a0;->a:Landroid/graphics/Rect;

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v3}, Lw3/k0;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_84

    .line 201
    .line 202
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    int-to-float v12, v12

    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    int-to-float v13, v13

    .line 215
    invoke-virtual {v5, v9, v9, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 219
    .line 220
    .line 221
    iget v12, v5, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    float-to-double v12, v12

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    double-to-int v12, v12

    .line 229
    iget v13, v5, Landroid/graphics/RectF;->top:F

    .line 230
    .line 231
    float-to-double v13, v13

    .line 232
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    double-to-int v13, v13

    .line 237
    iget v14, v5, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    float-to-double v14, v14

    .line 240
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    double-to-int v14, v14

    .line 245
    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    float-to-double v9, v15

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    double-to-int v9, v9

    .line 255
    invoke-virtual {v7, v12, v13, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_113

    .line 263
    .line 264
    iget-object v9, v8, Lob/a0;->a:Landroid/graphics/Rect;

    .line 265
    .line 266
    if-eqz v9, :cond_116

    .line 267
    .line 268
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const/4 v10, 0x1

    .line 273
    xor-int/2addr v9, v10

    .line 274
    if-ne v9, v10, :cond_116

    .line 275
    .line 276
    :cond_113
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_121

    .line 284
    .line 285
    move-object/from16 v10, v16

    .line 286
    .line 287
    invoke-virtual {v10, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object v9, v8, Lob/a0;->b:Landroid/graphics/Rect;

    .line 291
    .line 292
    if-nez v9, :cond_12c

    .line 293
    .line 294
    new-instance v9, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v9, v8, Lob/a0;->b:Landroid/graphics/Rect;

    .line 300
    .line 301
    :cond_12c
    invoke-virtual {v9, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    goto/16 :goto_84

    .line 306
    .line 307
    :cond_132
    :goto_132
    return-void
.end method
