###### Class k9.i (k9.i)
.class public final Lk9/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk9/c;
.implements Ll9/f;


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Lp9/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lk9/g;

.field public final e:Lk9/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/g;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lk9/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/h;

.field public final n:Ll9/g;

.field public final o:Ljava/util/List;

.field public final p:Lm9/a;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lu8/b0;

.field public s:Lu8/m;

.field public t:J

.field public volatile u:Lu8/n;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lk9/i;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lk9/a;IILcom/bumptech/glide/h;Ll9/g;Lk9/g;Ljava/util/ArrayList;Lk9/d;Lu8/n;Lm9/a;Ljava/util/concurrent/Executor;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lk9/i;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-object v0, p0, Lk9/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lp9/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk9/i;->b:Lp9/d;

    .line 26
    .line 27
    iput-object p3, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lk9/i;->f:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lk9/i;->g:Lcom/bumptech/glide/g;

    .line 32
    .line 33
    iput-object p4, p0, Lk9/i;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p5, p0, Lk9/i;->i:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p6, p0, Lk9/i;->j:Lk9/a;

    .line 38
    .line 39
    iput p7, p0, Lk9/i;->k:I

    .line 40
    .line 41
    iput p8, p0, Lk9/i;->l:I

    .line 42
    .line 43
    iput-object p9, p0, Lk9/i;->m:Lcom/bumptech/glide/h;

    .line 44
    .line 45
    iput-object p10, p0, Lk9/i;->n:Ll9/g;

    .line 46
    .line 47
    iput-object p11, p0, Lk9/i;->d:Lk9/g;

    .line 48
    .line 49
    iput-object p12, p0, Lk9/i;->o:Ljava/util/List;

    .line 50
    .line 51
    iput-object p13, p0, Lk9/i;->e:Lk9/d;

    .line 52
    .line 53
    iput-object p14, p0, Lk9/i;->u:Lu8/n;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, Lk9/i;->p:Lm9/a;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lk9/i;->q:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lk9/i;->C:I

    .line 65
    .line 66
    iget-object p1, p0, Lk9/i;->B:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_5c

    .line 69
    .line 70
    iget-object p1, p2, Lcom/bumptech/glide/g;->h:Ll8/d;

    .line 71
    .line 72
    iget-object p1, p1, Ll8/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    const-class p2, Lcom/bumptech/glide/d;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5c

    .line 83
    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string p2, "Glide request origin trace"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lk9/i;->B:Ljava/lang/RuntimeException;

    .line 92
    .line 93
    :cond_5c
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lk9/i;->C:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk9/i;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lk9/i;->b:Lp9/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp9/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk9/i;->n:Ll9/g;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ll9/g;->l(Lk9/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk9/i;->s:Lu8/m;

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-object v1, v0, Lu8/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lu8/n;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    iget-object v2, v0, Lu8/m;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lu8/r;

    .line 27
    .line 28
    iget-object v0, v0, Lu8/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk9/i;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lu8/r;->h(Lk9/i;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_27

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lk9/i;->s:Lu8/m;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/i;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lk9/i;->j:Lk9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk9/i;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lk9/i;->w:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object p0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lk9/i;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_42

    .line 7
    .line 8
    iget-object v1, p0, Lk9/i;->b:Lp9/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp9/d;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lk9/i;->C:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    invoke-virtual {p0}, Lk9/i;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk9/i;->r:Lu8/b0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iput-object v3, p0, Lk9/i;->r:Lu8/b0;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v3

    .line 34
    :goto_21
    iget-object v3, p0, Lk9/i;->e:Lk9/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2b

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lk9/d;->b(Lk9/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_34

    .line 43
    .line 44
    :cond_2b
    iget-object v3, p0, Lk9/i;->n:Ll9/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lk9/i;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ll9/g;->k(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput v2, p0, Lk9/i;->C:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_13

    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    iget-object p0, p0, Lk9/i;->u:Lu8/n;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lu8/n;->f(Lu8/b0;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    :try_start_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_13

    .line 76
    throw p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lk9/i;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, Lk9/i;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lk9/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "GlideRequest"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lu8/x;I)V
    .registers 10

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lk9/i;->b:Lp9/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp9/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lk9/i;->g:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/g;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_49

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lk9/i;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lk9/i;->y:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lk9/i;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_49

    .line 66
    .line 67
    invoke-virtual {p1}, Lu8/x;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto/16 :goto_f2

    .line 73
    .line 74
    :cond_49
    :goto_49
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lk9/i;->s:Lu8/m;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, Lk9/i;->C:I

    .line 79
    .line 80
    iget-object v0, p0, Lk9/i;->e:Lk9/d;

    .line 81
    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lk9/d;->f(Lk9/c;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lk9/i;->A:Z
    :try_end_59
    .catchall {:try_start_a .. :try_end_59} :catchall_46

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_5a
    iget-object v3, p0, Lk9/i;->o:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v3, :cond_83

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_83

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lk9/g;

    .line 110
    .line 111
    iget-object v5, p0, Lk9/i;->n:Ll9/g;

    .line 112
    .line 113
    iget-object v6, p0, Lk9/i;->e:Lk9/d;

    .line 114
    .line 115
    if-eqz v6, :cond_7c

    .line 116
    .line 117
    invoke-interface {v6}, Lk9/d;->getRoot()Lk9/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Lk9/d;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :cond_7c
    invoke-interface {v4, p1, v5}, Lk9/g;->g(Lu8/x;Ll9/g;)V

    .line 126
    .line 127
    .line 128
    goto :goto_62

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto/16 :goto_ef

    .line 131
    .line 132
    :cond_83
    iget-object v3, p0, Lk9/i;->d:Lk9/g;

    .line 133
    .line 134
    if-eqz v3, :cond_98

    .line 135
    .line 136
    iget-object v4, p0, Lk9/i;->n:Ll9/g;

    .line 137
    .line 138
    iget-object v5, p0, Lk9/i;->e:Lk9/d;

    .line 139
    .line 140
    if-eqz v5, :cond_95

    .line 141
    .line 142
    invoke-interface {v5}, Lk9/d;->getRoot()Lk9/d;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Lk9/d;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_95
    invoke-interface {v3, p1, v4}, Lk9/g;->g(Lu8/x;Ll9/g;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p1, p0, Lk9/i;->e:Lk9/d;

    .line 154
    .line 155
    if-eqz p1, :cond_a4

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lk9/d;->c(Lk9/c;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v0, v2

    .line 165
    :cond_a4
    :goto_a4
    if-nez v0, :cond_a7

    .line 166
    .line 167
    goto :goto_eb

    .line 168
    :cond_a7
    iget-object p1, p0, Lk9/i;->h:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez p1, :cond_b9

    .line 171
    .line 172
    iget-object p1, p0, Lk9/i;->x:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-nez p1, :cond_b6

    .line 175
    .line 176
    iget-object p1, p0, Lk9/i;->j:Lk9/a;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lk9/i;->x:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    :cond_b6
    iget-object p1, p0, Lk9/i;->x:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object p1, p2

    .line 187
    :goto_ba
    if-nez p1, :cond_e0

    .line 188
    .line 189
    iget-object p1, p0, Lk9/i;->v:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-nez p1, :cond_de

    .line 192
    .line 193
    iget-object p1, p0, Lk9/i;->j:Lk9/a;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lk9/i;->v:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    iget p1, p1, Lk9/a;->d:I

    .line 201
    .line 202
    if-lez p1, :cond_de

    .line 203
    .line 204
    iget-object p2, p0, Lk9/i;->f:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v0, p0, Lk9/i;->j:Lk9/a;

    .line 207
    .line 208
    iget-object v0, v0, Lk9/a;->x:Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    if-eqz v0, :cond_d4

    .line 211
    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_d8
    invoke-static {p2, p2, p1, v0}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lk9/i;->v:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    :cond_de
    iget-object p1, p0, Lk9/i;->v:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    :cond_e0
    if-nez p1, :cond_e6

    .line 226
    .line 227
    invoke-virtual {p0}, Lk9/i;->c()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_e6
    iget-object p2, p0, Lk9/i;->n:Ll9/g;

    .line 232
    .line 233
    invoke-interface {p2, p1}, Ll9/g;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_eb
    .catchall {:try_start_5a .. :try_end_eb} :catchall_80

    .line 234
    .line 235
    .line 236
    :goto_eb
    :try_start_eb
    iput-boolean v2, p0, Lk9/i;->A:Z

    .line 237
    .line 238
    monitor-exit v1

    .line 239
    return-void

    .line 240
    :goto_ef
    iput-boolean v2, p0, Lk9/i;->A:Z

    .line 241
    .line 242
    throw p1

    .line 243
    :goto_f2
    monitor-exit v1
    :try_end_f3
    .catchall {:try_start_eb .. :try_end_f3} :catchall_46

    .line 244
    throw p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lk9/i;->C:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final h(Lu8/b0;IZ)V
    .registers 10

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lk9/i;->b:Lp9/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp9/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v2, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_b4

    .line 14
    :try_start_d
    iput-object v1, p0, Lk9/i;->s:Lu8/m;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_32

    .line 18
    .line 19
    new-instance p1, Lu8/x;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lk9/i;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lu8/x;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lk9/i;->f(Lu8/x;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_b2

    .line 50
    .line 51
    :cond_32
    invoke-interface {p1}, Lu8/b0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_68

    .line 56
    .line 57
    iget-object v4, p0, Lk9/i;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    iget-object p3, p0, Lk9/i;->e:Lk9/d;

    .line 71
    .line 72
    if-eqz p3, :cond_63

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lk9/d;->e(Lk9/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_2f

    .line 78
    if-eqz p3, :cond_50

    .line 79
    .line 80
    goto :goto_63

    .line 81
    :cond_50
    :try_start_50
    iput-object v1, p0, Lk9/i;->r:Lu8/b0;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lk9/i;->C:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_5f

    .line 87
    :goto_56
    iget-object p0, p0, Lk9/i;->u:Lu8/n;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lu8/n;->f(Lu8/b0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_b2

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    invoke-virtual {p0, p1, v0, p2}, Lk9/i;->l(Lu8/b0;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_2f

    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    iput-object v1, p0, Lk9/i;->r:Lu8/b0;

    .line 106
    .line 107
    new-instance p2, Lu8/x;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lk9/i;->i:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_82

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const-string p3, ""

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lu8/x;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Lk9/i;->f(Lu8/x;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_b1
    .catchall {:try_start_68 .. :try_end_b1} :catchall_5f

    .line 178
    goto :goto_56

    .line 179
    :goto_b2
    :try_start_b2
    monitor-exit v2
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_2f

    .line 180
    :try_start_b3
    throw p1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    if-eqz v1, :cond_bf

    .line 183
    .line 184
    iget-object p0, p0, Lk9/i;->u:Lu8/n;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lu8/n;->f(Lu8/b0;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    throw p1
.end method

.method public final i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lk9/i;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_d0

    .line 7
    .line 8
    iget-object v1, p0, Lk9/i;->b:Lp9/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp9/d;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lo9/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lk9/i;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lk9/i;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_4d

    .line 26
    .line 27
    iget v1, p0, Lk9/i;->k:I

    .line 28
    .line 29
    iget v4, p0, Lk9/i;->l:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lo9/m;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    iget v1, p0, Lk9/i;->k:I

    .line 38
    .line 39
    iput v1, p0, Lk9/i;->y:I

    .line 40
    .line 41
    iget v1, p0, Lk9/i;->l:I

    .line 42
    .line 43
    iput v1, p0, Lk9/i;->z:I

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto/16 :goto_d8

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object v1, p0, Lk9/i;->x:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v1, :cond_3c

    .line 52
    .line 53
    iget-object v1, p0, Lk9/i;->j:Lk9/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lk9/i;->x:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lk9/i;->x:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_41
    new-instance v1, Lu8/x;

    .line 67
    .line 68
    const-string v3, "Received null model"

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lu8/x;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lk9/i;->f(Lu8/x;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_4d
    iget v1, p0, Lk9/i;->C:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_c8

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    if-ne v1, v5, :cond_5d

    .line 86
    .line 87
    iget-object v1, p0, Lk9/i;->r:Lu8/b0;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v6}, Lk9/i;->h(Lu8/b0;IZ)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v1, p0, Lk9/i;->o:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    goto :goto_73

    .line 99
    :cond_62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_73

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lk9/g;

    .line 114
    .line 115
    goto :goto_66

    .line 116
    :cond_73
    :goto_73
    iput v2, p0, Lk9/i;->C:I

    .line 117
    .line 118
    iget v1, p0, Lk9/i;->k:I

    .line 119
    .line 120
    iget v3, p0, Lk9/i;->l:I

    .line 121
    .line 122
    invoke-static {v1, v3}, Lo9/m;->i(II)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_87

    .line 127
    .line 128
    iget v1, p0, Lk9/i;->k:I

    .line 129
    .line 130
    iget v3, p0, Lk9/i;->l:I

    .line 131
    .line 132
    invoke-virtual {p0, v1, v3}, Lk9/i;->m(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    iget-object v1, p0, Lk9/i;->n:Ll9/g;

    .line 137
    .line 138
    invoke-interface {v1, p0}, Ll9/g;->d(Lk9/i;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget v1, p0, Lk9/i;->C:I

    .line 142
    .line 143
    if-eq v1, v4, :cond_92

    .line 144
    .line 145
    if-ne v1, v2, :cond_a8

    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Lk9/i;->e:Lk9/d;

    .line 148
    .line 149
    if-eqz v1, :cond_9c

    .line 150
    .line 151
    invoke-interface {v1, p0}, Lk9/d;->c(Lk9/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9d

    .line 156
    .line 157
    :cond_9c
    const/4 v6, 0x1

    .line 158
    :cond_9d
    if-eqz v6, :cond_a8

    .line 159
    .line 160
    iget-object v1, p0, Lk9/i;->n:Ll9/g;

    .line 161
    .line 162
    invoke-virtual {p0}, Lk9/i;->c()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Ll9/g;->h(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    sget-boolean v1, Lk9/i;->D:Z

    .line 170
    .line 171
    if-eqz v1, :cond_c6

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "finished run method in "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-wide v2, p0, Lk9/i;->t:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Lo9/h;->a(J)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1}, Lk9/i;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v1, "Cannot restart a running request"

    .line 204
    .line 205
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 212
    .line 213
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :goto_d8
    monitor-exit v0
    :try_end_d9
    .catchall {:try_start_3 .. :try_end_d9} :catchall_2d

    .line 218
    throw p0
.end method

.method public final isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lk9/i;->C:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    :goto_f
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lk9/i;->C:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final k(Lk9/c;)Z
    .registers 16

    .line 1
    instance-of v0, p1, Lk9/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget v2, p0, Lk9/i;->k:I

    .line 11
    .line 12
    iget v3, p0, Lk9/i;->l:I

    .line 13
    .line 14
    iget-object v4, p0, Lk9/i;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lk9/i;->i:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Lk9/i;->j:Lk9/a;

    .line 19
    .line 20
    iget-object v7, p0, Lk9/i;->m:Lcom/bumptech/glide/h;

    .line 21
    .line 22
    iget-object p0, p0, Lk9/i;->o:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_71

    .line 33
    :cond_20
    move p0, v1

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_1e

    .line 35
    check-cast p1, Lk9/i;

    .line 36
    .line 37
    iget-object v8, p1, Lk9/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_27
    iget v0, p1, Lk9/i;->k:I

    .line 41
    .line 42
    iget v9, p1, Lk9/i;->l:I

    .line 43
    .line 44
    iget-object v10, p1, Lk9/i;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, p1, Lk9/i;->i:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v12, p1, Lk9/i;->j:Lk9/a;

    .line 49
    .line 50
    iget-object v13, p1, Lk9/i;->m:Lcom/bumptech/glide/h;

    .line 51
    .line 52
    iget-object p1, p1, Lk9/i;->o:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_3e

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_6f

    .line 63
    :cond_3e
    move p1, v1

    .line 64
    :goto_3f
    monitor-exit v8
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_3c

    .line 65
    if-ne v2, v0, :cond_6e

    .line 66
    .line 67
    if-ne v3, v9, :cond_6e

    .line 68
    .line 69
    sget-object v0, Lo9/m;->a:[C

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v4, :cond_4f

    .line 73
    .line 74
    if-nez v10, :cond_4d

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    move v2, v1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    if-eqz v2, :cond_6e

    .line 85
    .line 86
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6e

    .line 91
    .line 92
    if-nez v6, :cond_63

    .line 93
    .line 94
    if-nez v12, :cond_61

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    move v2, v1

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v6, v12}, Lk9/a;->h(Lk9/a;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_67
    if-eqz v2, :cond_6e

    .line 105
    .line 106
    if-ne v7, v13, :cond_6e

    .line 107
    .line 108
    if-ne p0, p1, :cond_6e

    .line 109
    .line 110
    return v0

    .line 111
    :cond_6e
    return v1

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v8
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_3c

    .line 113
    throw p0

    .line 114
    :goto_71
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_1e

    .line 115
    throw p0
.end method

.method public final l(Lu8/b0;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk9/i;->e:Lk9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lk9/d;->getRoot()Lk9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lk9/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_c
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lk9/i;->C:I

    .line 15
    .line 16
    iput-object p1, p0, Lk9/i;->r:Lu8/b0;

    .line 17
    .line 18
    iget-object p1, p0, Lk9/i;->g:Lcom/bumptech/glide/g;

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lk9/i;->h:Ljava/lang/Object;

    .line 24
    .line 25
    if-gt p1, v1, :cond_70

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Finished loading "

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " from "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lqf/a;->r(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " for "

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " with size ["

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lk9/i;->y:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lk9/i;->z:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "] in "

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lk9/i;->t:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Lo9/h;->a(J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " ms"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Glide"

    .line 109
    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-interface {v0, p0}, Lk9/d;->h(Lk9/c;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lk9/i;->A:Z

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :try_start_79
    iget-object v1, p0, Lk9/i;->o:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_96

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move v3, v0

    .line 131
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_97

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lk9/g;

    .line 142
    .line 143
    invoke-interface {v4, p3, p2, v2}, Lk9/g;->c(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v3, v4

    .line 148
    goto :goto_82

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    goto :goto_b3

    .line 151
    :cond_96
    move v3, v0

    .line 152
    :cond_97
    iget-object v1, p0, Lk9/i;->d:Lk9/g;

    .line 153
    .line 154
    if-eqz v1, :cond_a2

    .line 155
    .line 156
    invoke-interface {v1, p3, p2, v2}, Lk9/g;->c(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move p1, v0

    .line 164
    :goto_a3
    or-int/2addr p1, v3

    .line 165
    if-nez p1, :cond_b0

    .line 166
    .line 167
    iget-object p1, p0, Lk9/i;->p:Lm9/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lk9/i;->n:Ll9/g;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Ll9/g;->a(Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_79 .. :try_end_b0} :catchall_94

    .line 175
    .line 176
    .line 177
    :cond_b0
    iput-boolean v0, p0, Lk9/i;->A:Z

    .line 178
    .line 179
    return-void

    .line 180
    :goto_b3
    iput-boolean v0, p0, Lk9/i;->A:Z

    .line 181
    .line 182
    throw p1
.end method

.method public final m(II)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v0, Lk9/i;->b:Lp9/d;

    .line 14
    .line 15
    invoke-virtual {v6}, Lp9/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lk9/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_14
    sget-boolean v20, Lk9/i;->D:Z

    .line 22
    .line 23
    if-eqz v20, :cond_33

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v0, Lk9/i;->t:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lo9/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lk9/i;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object/from16 v21, v6

    .line 49
    .line 50
    goto/16 :goto_f4

    .line 51
    .line 52
    :cond_33
    :goto_33
    iget v5, v0, Lk9/i;->C:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v5, v7, :cond_3a

    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 v5, 0x2

    .line 60
    iput v5, v0, Lk9/i;->C:I

    .line 61
    .line 62
    iget-object v7, v0, Lk9/i;->j:Lk9/a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x80000000

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-ne v1, v7, :cond_49

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v8

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4f
    iput v1, v0, Lk9/i;->y:I

    .line 81
    .line 82
    if-ne v2, v7, :cond_55

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    int-to-float v1, v2

    .line 87
    mul-float/2addr v8, v1

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_5b
    iput v1, v0, Lk9/i;->z:I

    .line 93
    .line 94
    if-eqz v20, :cond_74

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v7, v0, Lk9/i;->t:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Lo9/h;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lk9/i;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v2, v0, Lk9/i;->u:Lu8/n;

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    iget-object v3, v0, Lk9/i;->g:Lcom/bumptech/glide/g;

    .line 121
    .line 122
    iget-object v4, v0, Lk9/i;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, v0, Lk9/i;->j:Lk9/a;

    .line 125
    .line 126
    move v8, v5

    .line 127
    iget-object v5, v7, Lk9/a;->r:Ls8/e;
    :try_end_80
    .catchall {:try_start_14 .. :try_end_80} :catchall_2e

    .line 128
    .line 129
    move-object v9, v6

    .line 130
    :try_start_81
    iget v6, v0, Lk9/i;->y:I

    .line 131
    .line 132
    iget v10, v0, Lk9/i;->z:I

    .line 133
    .line 134
    move v11, v8

    .line 135
    iget-object v8, v7, Lk9/a;->v:Ljava/lang/Class;
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_f1

    .line 136
    .line 137
    move-object v12, v9

    .line 138
    :try_start_89
    iget-object v9, v0, Lk9/i;->i:Ljava/lang/Class;

    .line 139
    .line 140
    move v13, v10

    .line 141
    iget-object v10, v0, Lk9/i;->m:Lcom/bumptech/glide/h;

    .line 142
    .line 143
    move v14, v11

    .line 144
    iget-object v11, v7, Lk9/a;->b:Lu8/k;
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_ed

    .line 145
    .line 146
    move-object v15, v12

    .line 147
    :try_start_92
    iget-object v12, v7, Lk9/a;->u:Lo9/c;

    .line 148
    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    iget-boolean v13, v7, Lk9/a;->s:Z

    .line 152
    .line 153
    move/from16 v17, v14

    .line 154
    .line 155
    iget-boolean v14, v7, Lk9/a;->z:Z
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_e9

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    :try_start_9e
    iget-object v15, v7, Lk9/a;->t:Ls8/i;

    .line 160
    .line 161
    move-object/from16 p1, v1

    .line 162
    .line 163
    iget-boolean v1, v7, Lk9/a;->o:Z

    .line 164
    .line 165
    iget-boolean v7, v7, Lk9/a;->A:Z

    .line 166
    .line 167
    move/from16 v19, v1

    .line 168
    .line 169
    iget-object v1, v0, Lk9/i;->q:Ljava/util/concurrent/Executor;
    :try_end_aa
    .catchall {:try_start_9e .. :try_end_aa} :catchall_e5

    .line 170
    .line 171
    move-object/from16 v21, v18

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move/from16 v0, v17

    .line 176
    .line 177
    move/from16 v17, v7

    .line 178
    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    move/from16 v16, v19

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    :try_start_ba
    invoke-virtual/range {v2 .. v19}, Lu8/n;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Ls8/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lu8/k;Lo9/c;ZZLs8/i;ZZLk9/i;Ljava/util/concurrent/Executor;)Lu8/m;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v3, v18

    .line 192
    .line 193
    iput-object v2, v3, Lk9/i;->s:Lu8/m;

    .line 194
    .line 195
    iget v2, v3, Lk9/i;->C:I

    .line 196
    .line 197
    if-eq v2, v0, :cond_cc

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v3, Lk9/i;->s:Lu8/m;

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto :goto_f4

    .line 205
    :cond_cc
    :goto_cc
    if-eqz v20, :cond_e3

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v1, v3, Lk9/i;->t:J

    .line 213
    .line 214
    invoke-static {v1, v2}, Lo9/h;->a(J)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Lk9/i;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    monitor-exit v21

    .line 229
    return-void

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    move-object/from16 v21, v18

    .line 232
    .line 233
    goto :goto_f4

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move-object/from16 v21, v15

    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    move-object/from16 v21, v12

    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    move-object/from16 v21, v9

    .line 244
    .line 245
    :goto_f4
    monitor-exit v21
    :try_end_f5
    .catchall {:try_start_ba .. :try_end_f5} :catchall_ca

    .line 246
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk9/i;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lk9/i;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p0
.end method
