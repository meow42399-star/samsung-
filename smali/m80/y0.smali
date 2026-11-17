###### Class m80.y0 (m80.y0)
.class public final Lm80/y0;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final q:Lm80/y0;

.field public static final r:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/y0;->r:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/y0;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/y0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/y0;->q:Lm80/y0;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lm80/y0;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lm80/y0;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/y0;->o:B

    .line 3
    iput v0, p0, Lm80/y0;->p:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/y0;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/g;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/y0;->o:B

    .line 7
    iput v0, p0, Lm80/y0;->p:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/y0;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/y0;->o:B

    .line 12
    iput v0, p0, Lm80/y0;->p:I

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lm80/y0;->c:Ljava/util/List;

    .line 14
    iput v0, p0, Lm80/y0;->d:I

    .line 15
    new-instance v0, Ls80/c;

    invoke-direct {v0}, Ls80/c;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1a
    :goto_1a
    if-nez v3, :cond_86

    .line 17
    :try_start_1c
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v5

    if-eqz v5, :cond_30

    const/16 v6, 0xa

    if-eq v5, v6, :cond_44

    const/16 v6, 0x10

    if-eq v5, v6, :cond_38

    .line 18
    invoke-virtual {p1, v5, v2}, Ls80/e;->q(ILgc/m;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_30
    move v3, v1

    goto :goto_1a

    :catchall_32
    move-exception p1

    goto :goto_69

    :catch_34
    move-exception p1

    goto :goto_5a

    :catch_36
    move-exception p1

    goto :goto_66

    .line 19
    :cond_38
    iget v5, p0, Lm80/y0;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lm80/y0;->b:I

    .line 20
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v5

    .line 21
    iput v5, p0, Lm80/y0;->d:I

    goto :goto_1a

    :cond_44
    if-eq v4, v1, :cond_4e

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lm80/y0;->c:Ljava/util/List;

    move v4, v1

    .line 23
    :cond_4e
    iget-object v5, p0, Lm80/y0;->c:Ljava/util/List;

    sget-object v6, Lm80/s0;->E:Lm80/a;

    invoke-virtual {p1, v6, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ls80/q; {:try_start_1c .. :try_end_59} :catch_36
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_59} :catch_34
    .catchall {:try_start_1c .. :try_end_59} :catchall_32

    goto :goto_1a

    .line 24
    :goto_5a
    :try_start_5a
    new-instance p2, Ls80/q;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 27
    throw p2

    .line 28
    :goto_66
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 29
    throw p1
    :try_end_69
    .catchall {:try_start_5a .. :try_end_69} :catchall_32

    :goto_69
    if-ne v4, v1, :cond_73

    .line 30
    iget-object p2, p0, Lm80/y0;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/y0;->c:Ljava/util/List;

    .line 31
    :cond_73
    :try_start_73
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_7d

    .line 32
    :catch_76
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/y0;->a:Ls80/d;

    goto :goto_85

    :catchall_7d
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/y0;->a:Ls80/d;

    .line 33
    throw p1

    .line 34
    :goto_85
    throw p1

    :cond_86
    if-ne v4, v1, :cond_90

    .line 35
    iget-object p1, p0, Lm80/y0;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/y0;->c:Ljava/util/List;

    .line 36
    :cond_90
    :try_start_90
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_9a

    .line 37
    :catch_93
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/y0;->a:Ls80/d;

    return-void

    :catchall_9a
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/y0;->a:Ls80/d;

    .line 38
    throw p1
.end method

.method public static g(Lm80/y0;)Lm80/g;
    .registers 2

    .line 1
    invoke-static {}, Lm80/g;->f()Lm80/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/g;->h(Lm80/y0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lm80/y0;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget-object v2, p0, Lm80/y0;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_21

    .line 17
    .line 18
    iget-object v2, p0, Lm80/y0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls80/a;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lgc/m;->d(ILs80/a;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    iget v0, p0, Lm80/y0;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2e

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, Lm80/y0;->d:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lgc/m;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lm80/y0;->a:Ls80/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls80/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lm80/y0;->p:I

    .line 55
    .line 56
    return v0
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/g;->f()Lm80/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ls80/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lm80/y0;->g(Lm80/y0;)Lm80/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lgc/m;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm80/y0;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lm80/y0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lm80/y0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls80/a;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lgc/m;->o(ILs80/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    iget v0, p0, Lm80/y0;->b:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_26

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Lm80/y0;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lgc/m;->m(II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p0, p0, Lm80/y0;->a:Ls80/d;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Lm80/g;
    .registers 1

    .line 1
    invoke-static {p0}, Lm80/y0;->g(Lm80/y0;)Lm80/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/y0;->o:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    iget-object v3, p0, Lm80/y0;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_27

    .line 19
    .line 20
    iget-object v3, p0, Lm80/y0;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm80/s0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lm80/s0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    iput-byte v2, p0, Lm80/y0;->o:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    iput-byte v1, p0, Lm80/y0;->o:B

    .line 41
    .line 42
    return v1
.end method
