###### Class m80.f (m80.f)
.class public final Lm80/f;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final q:Lm80/f;

.field public static final r:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:I

.field public d:Lm80/e;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm80/f;->r:Lm80/a;

    .line 8
    .line 9
    new-instance v0, Lm80/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lm80/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm80/f;->q:Lm80/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lm80/f;->c:I

    .line 18
    .line 19
    sget-object v1, Lm80/e;->z:Lm80/e;

    .line 20
    .line 21
    iput-object v1, v0, Lm80/f;->d:Lm80/e;

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
    iput-byte v0, p0, Lm80/f;->o:B

    .line 3
    iput v0, p0, Lm80/f;->p:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/f;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/b;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/f;->o:B

    .line 7
    iput v0, p0, Lm80/f;->p:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/f;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/f;->o:B

    .line 12
    iput v0, p0, Lm80/f;->p:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm80/f;->c:I

    .line 14
    sget-object v1, Lm80/e;->z:Lm80/e;

    .line 15
    iput-object v1, p0, Lm80/f;->d:Lm80/e;

    .line 16
    new-instance v1, Ls80/c;

    invoke-direct {v1}, Ls80/c;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v3

    :cond_19
    :goto_19
    if-nez v0, :cond_94

    .line 18
    :try_start_1b
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_66

    const/16 v5, 0x12

    if-eq v4, v5, :cond_37

    .line 19
    invoke-virtual {p1, v4, v3}, Ls80/e;->q(ILgc/m;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_2f
    move v0, v2

    goto :goto_19

    :catchall_31
    move-exception p1

    goto :goto_81

    :catch_33
    move-exception p1

    goto :goto_72

    :catch_35
    move-exception p1

    goto :goto_7e

    .line 20
    :cond_37
    iget v4, p0, Lm80/f;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4a

    .line 21
    iget-object v4, p0, Lm80/f;->d:Lm80/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lm80/c;->e()Lm80/c;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v4}, Lm80/c;->f(Lm80/e;)V

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    .line 24
    :goto_4b
    sget-object v4, Lm80/e;->A:Lm80/a;

    invoke-virtual {p1, v4, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v4

    check-cast v4, Lm80/e;

    iput-object v4, p0, Lm80/f;->d:Lm80/e;

    if-eqz v6, :cond_60

    .line 25
    invoke-virtual {v6, v4}, Lm80/c;->f(Lm80/e;)V

    .line 26
    invoke-virtual {v6}, Lm80/c;->d()Lm80/e;

    move-result-object v4

    iput-object v4, p0, Lm80/f;->d:Lm80/e;

    .line 27
    :cond_60
    iget v4, p0, Lm80/f;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lm80/f;->b:I

    goto :goto_19

    .line 28
    :cond_66
    iget v4, p0, Lm80/f;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lm80/f;->b:I

    .line 29
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v4

    .line 30
    iput v4, p0, Lm80/f;->c:I
    :try_end_71
    .catch Ls80/q; {:try_start_1b .. :try_end_71} :catch_35
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_71} :catch_33
    .catchall {:try_start_1b .. :try_end_71} :catchall_31

    goto :goto_19

    .line 31
    :goto_72
    :try_start_72
    new-instance p2, Ls80/q;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 34
    throw p2

    .line 35
    :goto_7e
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 36
    throw p1
    :try_end_81
    .catchall {:try_start_72 .. :try_end_81} :catchall_31

    .line 37
    :goto_81
    :try_start_81
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8b

    .line 38
    :catch_84
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/f;->a:Ls80/d;

    goto :goto_93

    :catchall_8b
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/f;->a:Ls80/d;

    .line 39
    throw p1

    .line 40
    :goto_93
    throw p1

    .line 41
    :cond_94
    :try_start_94
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_9e

    .line 42
    :catch_97
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/f;->a:Ls80/d;

    return-void

    :catchall_9e
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/f;->a:Ls80/d;

    .line 43
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget v0, p0, Lm80/f;->p:I

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
    iget v0, p0, Lm80/f;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lm80/f;->c:I

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
    iget v1, p0, Lm80/f;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lm80/f;->d:Lm80/e;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lgc/m;->d(ILs80/a;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget-object v1, p0, Lm80/f;->a:Ls80/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lm80/f;->p:I

    .line 42
    .line 43
    return v1
.end method

.method public final b()Ls80/i;
    .registers 2

    .line 1
    new-instance p0, Lm80/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lm80/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm80/e;->z:Lm80/e;

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm80/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lm80/e;->z:Lm80/e;

    .line 8
    .line 9
    iput-object v1, v0, Lm80/b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lm80/b;->f(Lm80/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm80/f;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm80/f;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lm80/f;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lm80/f;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lm80/f;->d:Lm80/e;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lgc/m;->o(ILs80/a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lm80/f;->a:Ls80/d;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/f;->o:B

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
    iget v0, p0, Lm80/f;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_25

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lm80/f;->d:Lm80/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm80/e;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    iput-byte v2, p0, Lm80/f;->o:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iput-byte v1, p0, Lm80/f;->o:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iput-byte v2, p0, Lm80/f;->o:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iput-byte v2, p0, Lm80/f;->o:B

    .line 39
    .line 40
    return v2
.end method
