###### Class m80.l (m80.l)
.class public final Lm80/l;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final q:Lm80/l;

.field public static final r:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:I

.field public d:Ls80/t;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm80/l;->r:Lm80/a;

    .line 8
    .line 9
    new-instance v0, Lm80/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lm80/l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm80/l;->q:Lm80/l;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lm80/l;->c:I

    .line 18
    .line 19
    sget-object v1, Ls80/d;->a:Ls80/t;

    .line 20
    .line 21
    iput-object v1, v0, Lm80/l;->d:Ls80/t;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/l;->o:B

    .line 3
    iput v0, p0, Lm80/l;->p:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/l;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/b;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/l;->o:B

    .line 7
    iput v0, p0, Lm80/l;->p:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/l;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;)V
    .registers 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/l;->o:B

    .line 12
    iput v0, p0, Lm80/l;->p:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm80/l;->c:I

    .line 14
    sget-object v1, Ls80/d;->a:Ls80/t;

    iput-object v1, p0, Lm80/l;->d:Ls80/t;

    .line 15
    new-instance v1, Ls80/c;

    invoke-direct {v1}, Ls80/c;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v3

    :cond_19
    :goto_19
    if-nez v0, :cond_72

    .line 17
    :try_start_1b
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_44

    const/16 v5, 0x12

    if-eq v4, v5, :cond_37

    .line 18
    invoke-virtual {p1, v4, v3}, Ls80/e;->q(ILgc/m;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_2f
    move v0, v2

    goto :goto_19

    :catchall_31
    move-exception p1

    goto :goto_5f

    :catch_33
    move-exception p1

    goto :goto_50

    :catch_35
    move-exception p1

    goto :goto_5c

    .line 19
    :cond_37
    iget v4, p0, Lm80/l;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lm80/l;->b:I

    .line 20
    invoke-virtual {p1}, Ls80/e;->e()Ls80/t;

    move-result-object v4

    iput-object v4, p0, Lm80/l;->d:Ls80/t;

    goto :goto_19

    .line 21
    :cond_44
    iget v4, p0, Lm80/l;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lm80/l;->b:I

    .line 22
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v4

    .line 23
    iput v4, p0, Lm80/l;->c:I
    :try_end_4f
    .catch Ls80/q; {:try_start_1b .. :try_end_4f} :catch_35
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_4f} :catch_33
    .catchall {:try_start_1b .. :try_end_4f} :catchall_31

    goto :goto_19

    .line 24
    :goto_50
    :try_start_50
    new-instance v0, Ls80/q;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, v0, Ls80/q;->a:Ls80/a;

    .line 27
    throw v0

    .line 28
    :goto_5c
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 29
    throw p1
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_31

    .line 30
    :goto_5f
    :try_start_5f
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_69

    .line 31
    :catch_62
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/l;->a:Ls80/d;

    goto :goto_71

    :catchall_69
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/l;->a:Ls80/d;

    .line 32
    throw p1

    .line 33
    :goto_71
    throw p1

    .line 34
    :cond_72
    :try_start_72
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_7c

    .line 35
    :catch_75
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/l;->a:Ls80/d;

    return-void

    :catchall_7c
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/l;->a:Ls80/d;

    .line 36
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lm80/l;->p:I

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
    iget v0, p0, Lm80/l;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lm80/l;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgc/m;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p0, Lm80/l;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2f

    .line 26
    .line 27
    iget-object v1, p0, Lm80/l;->d:Ls80/t;

    .line 28
    .line 29
    invoke-static {v2}, Lgc/m;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ls80/t;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lgc/m;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Ls80/t;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2f
    iget-object v1, p0, Lm80/l;->a:Ls80/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lm80/l;->p:I

    .line 56
    .line 57
    return v1
.end method

.method public final b()Ls80/i;
    .registers 2

    .line 1
    new-instance p0, Lm80/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lm80/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls80/d;->a:Ls80/t;

    .line 8
    .line 9
    iput-object v0, p0, Lm80/b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Ls80/i;
    .registers 3

    .line 1
    new-instance v0, Lm80/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm80/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ls80/d;->a:Ls80/t;

    .line 8
    .line 9
    iput-object v1, v0, Lm80/b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lm80/b;->g(Lm80/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm80/l;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm80/l;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lm80/l;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lm80/l;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Lm80/l;->d:Ls80/t;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v1}, Lgc/m;->x(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ls80/t;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lgc/m;->v(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lgc/m;->r(Ls80/d;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Lm80/l;->a:Ls80/d;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/l;->o:B

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
    iget v0, p0, Lm80/l;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_1a

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_17

    .line 20
    .line 21
    iput-byte v1, p0, Lm80/l;->o:B

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iput-byte v2, p0, Lm80/l;->o:B

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iput-byte v2, p0, Lm80/l;->o:B

    .line 28
    .line 29
    return v2
.end method
