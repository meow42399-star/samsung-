###### Class qj.c (qj.c)
.class public final Lqj/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/b;


# instance fields
.field public final a:Lrj/i;

.field public final b:La00/i;

.field public final c:Lnl/a;

.field public d:Ljava/lang/Object;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public final q:Lm50/a;

.field public final r:Lm50/a;

.field public final s:Lm50/a;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lrj/i;La00/i;Lcom/samsung/android/dialer/tag/view/ManageTagActivity;Lnl/a;)V
    .registers 5

    .line 1
    const-string p3, "schedulerProvider"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqj/c;->a:Lrj/i;

    .line 10
    .line 11
    iput-object p2, p0, Lqj/c;->b:La00/i;

    .line 12
    .line 13
    iput-object p4, p0, Lqj/c;->c:Lnl/a;

    .line 14
    .line 15
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 16
    .line 17
    iput-object p1, p0, Lqj/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqj/c;->o:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqj/c;->p:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Lm50/a;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqj/c;->q:Lm50/a;

    .line 39
    .line 40
    new-instance p1, Lm50/a;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqj/c;->r:Lm50/a;

    .line 46
    .line 47
    new-instance p1, Lm50/a;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lqj/c;->s:Lm50/a;

    .line 53
    .line 54
    const/16 p1, 0xf

    .line 55
    .line 56
    iput p1, p0, Lqj/c;->t:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    iget-object p0, p0, Lqj/c;->c:Lnl/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnl/a;->c()Ljz/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "addTag number:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", tag:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "TagModel"

    .line 35
    .line 36
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_4f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1}, Ljz/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1, p2}, Ljz/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ljz/a;->a:Luw/b;

    .line 54
    .line 55
    :try_start_36
    new-instance v1, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "sec_memo"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Luw/b;->a:Landroid/content/ContentResolver;

    .line 69
    .line 70
    sget-object p1, Lvz/f;->c:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_4a

    .line 2
    .line 3
    iget-object v0, p0, Lqj/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_4a

    .line 12
    :cond_b
    iget-object v0, p0, Lqj/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqr/a;

    .line 19
    .line 20
    iget-wide v0, p1, Lqr/a;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lqj/c;->p:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lqj/c;->o:Ljava/util/HashSet;

    .line 33
    .line 34
    if-nez p1, :cond_3c

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4a

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final e(I)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "generateTagItems, count : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ManageTagPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lqj/c;->t:I

    .line 26
    .line 27
    iget-object v0, p0, Lqj/c;->q:Lm50/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqj/c;->c:Lnl/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnl/a;->c()Ljz/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljz/a;->d(I)La60/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lqj/c;->b:La00/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lqj/b;

    .line 64
    .line 65
    const-string v7, "add(Ljava/lang/Object;)Z"

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const-class v5, Ljava/util/List;

    .line 71
    .line 72
    const-string v6, "add"

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lpo/c;

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, Lpo/c;-><init>(ILc70/k;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lhh/s;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0x13

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const-class v8, Lqj/c;

    .line 91
    .line 92
    const-string v9, "onError"

    .line 93
    .line 94
    const-string v10, "onError(Ljava/lang/Throwable;)V"

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    invoke-direct/range {v5 .. v12}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lpo/c;

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-direct {p0, v2, v5}, Lpo/c;-><init>(ILc70/k;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lqj/a;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v7, v4, v3}, Lqj/a;-><init>(Lqj/c;Ljava/util/ArrayList;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, p0, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final end()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqj/c;->q:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/c;->r:Lm50/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqj/c;->s:Lm50/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget v0, p0, Lqj/c;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1e

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v2, :cond_16

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "ManageTagPresenter"

    .line 16
    .line 17
    const-string v0, "loadFinished"

    .line 18
    .line 19
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqj/c;->e(I)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lqj/c;->u:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqj/c;->e(I)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lqj/c;->u:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqj/c;->e(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lqj/c;->u:I

    .line 45
    .line 46
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    iget-object p0, p0, Lqj/c;->c:Lnl/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl/a;->c()Ljz/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Ljz/a;->a:Luw/b;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "updateTag number:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", id:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, ", tag:"

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p4, "TagModel"

    .line 40
    .line 41
    invoke-static {p4, p3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-lez p3, :cond_6a

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p1, p3}, Ljz/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-virtual {p0, p1, p4}, Ljz/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p3, p2}, Ljz/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p3, 0x0

    .line 68
    const-string p4, "selection"

    .line 69
    .line 70
    if-lez p0, :cond_64

    .line 71
    .line 72
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p4, "sec_memo"

    .line 81
    .line 82
    invoke-virtual {p0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v0, Luw/b;->a:Landroid/content/ContentResolver;

    .line 86
    .line 87
    sget-object p4, Lvz/f;->c:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {p2, p4, p0, p1, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const-string p1, "TagDataSource"

    .line 94
    .line 95
    const-string p2, "updateTag result: "

    .line 96
    .line 97
    invoke-static {p2, p0, p1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p3}, Luw/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public final start()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lqj/c;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj/c;->c:Lnl/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnl/a;->c()Ljz/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ljz/a;->a:Luw/b;

    .line 11
    .line 12
    new-instance v1, Lm60/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lm60/h;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lct/n;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v4}, Lct/n;-><init>(Lm60/h;Landroid/os/Handler;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "TagDataSource"

    .line 34
    .line 35
    const-string v4, "listenChange start"

    .line 36
    .line 37
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lpo/b;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v4, v0, v3}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lue/c;

    .line 48
    .line 49
    const/16 v5, 0x1d

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, Lue/c;-><init>(Lo60/e;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ly50/g;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v2, v1, v4, v5}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lpl/j;

    .line 61
    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    invoke-direct {v4, v5, v0, v3}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ly50/e;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v2, v4, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lau/d;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lau/d;-><init>(Lm60/h;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Luw/a;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v3, v2}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ly50/g;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-virtual {v2, v0}, Lk50/j;->j(I)Lk50/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lqj/c;->b:La00/i;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lla0/h;

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    invoke-direct {v1, v2, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lpo/c;

    .line 110
    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lpo/c;-><init>(ILc70/k;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 117
    .line 118
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lqj/c;->s:Lm50/a;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
