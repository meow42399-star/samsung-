###### Class v.f (v.f)
.class public abstract Lv/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/f;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/f;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv/f;->l:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lv/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lv/f;->d:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv/f;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lv/f;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv/f;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lv/f;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv/f;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lv/f;->l:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv/f;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv/f;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lv/f;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final c(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv/f;->a()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/f;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv/f;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv/f;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/f;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv/f;->a()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/f;->e:J

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv/f;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv/f;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv/f;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv/f;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lv/f;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv/f;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
