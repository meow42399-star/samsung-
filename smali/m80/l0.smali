###### Class m80.l0 (m80.l0)
.class public final Lm80/l0;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final r:Lm80/l0;

.field public static final s:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:I

.field public d:I

.field public o:Lm80/k0;

.field public p:B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/l0;->s:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/l0;->r:Lm80/l0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lm80/l0;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lm80/l0;->d:I

    .line 22
    .line 23
    sget-object v1, Lm80/k0;->c:Lm80/k0;

    .line 24
    .line 25
    iput-object v1, v0, Lm80/l0;->o:Lm80/k0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/l0;->p:B

    .line 3
    iput v0, p0, Lm80/l0;->q:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/l0;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/j0;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/l0;->p:B

    .line 7
    iput v0, p0, Lm80/l0;->q:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/l0;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/l0;->p:B

    .line 12
    iput v0, p0, Lm80/l0;->q:I

    .line 13
    iput v0, p0, Lm80/l0;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lm80/l0;->d:I

    .line 15
    sget-object v1, Lm80/k0;->c:Lm80/k0;

    iput-object v1, p0, Lm80/l0;->o:Lm80/k0;

    .line 16
    new-instance v2, Ls80/c;

    invoke-direct {v2}, Ls80/c;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v4

    :cond_1b
    :goto_1b
    if-nez v0, :cond_9d

    .line 18
    :try_start_1d
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v5

    if-eqz v5, :cond_36

    const/16 v6, 0x8

    if-eq v5, v6, :cond_6f

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_63

    const/16 v6, 0x18

    if-eq v5, v6, :cond_3e

    .line 19
    invoke-virtual {p1, v5, v4}, Ls80/e;->q(ILgc/m;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_36
    move v0, v3

    goto :goto_1b

    :catchall_38
    move-exception p1

    goto :goto_8a

    :catch_3a
    move-exception p1

    goto :goto_7b

    :catch_3c
    move-exception p1

    goto :goto_87

    .line 20
    :cond_3e
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v6

    if-eqz v6, :cond_4f

    if-eq v6, v3, :cond_4d

    if-eq v6, v7, :cond_4a

    const/4 v7, 0x0

    goto :goto_51

    .line 21
    :cond_4a
    sget-object v7, Lm80/k0;->d:Lm80/k0;

    goto :goto_51

    :cond_4d
    move-object v7, v1

    goto :goto_51

    .line 22
    :cond_4f
    sget-object v7, Lm80/k0;->b:Lm80/k0;

    :goto_51
    if-nez v7, :cond_5a

    .line 23
    invoke-virtual {v4, v5}, Lgc/m;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, Lgc/m;->v(I)V

    goto :goto_1b

    .line 25
    :cond_5a
    iget v5, p0, Lm80/l0;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lm80/l0;->b:I

    .line 26
    iput-object v7, p0, Lm80/l0;->o:Lm80/k0;

    goto :goto_1b

    .line 27
    :cond_63
    iget v5, p0, Lm80/l0;->b:I

    or-int/2addr v5, v7

    iput v5, p0, Lm80/l0;->b:I

    .line 28
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v5

    .line 29
    iput v5, p0, Lm80/l0;->d:I

    goto :goto_1b

    .line 30
    :cond_6f
    iget v5, p0, Lm80/l0;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lm80/l0;->b:I

    .line 31
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v5

    .line 32
    iput v5, p0, Lm80/l0;->c:I
    :try_end_7a
    .catch Ls80/q; {:try_start_1d .. :try_end_7a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_7a} :catch_3a
    .catchall {:try_start_1d .. :try_end_7a} :catchall_38

    goto :goto_1b

    .line 33
    :goto_7b
    :try_start_7b
    new-instance v0, Ls80/q;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, Ls80/q;->a:Ls80/a;

    .line 36
    throw v0

    .line 37
    :goto_87
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 38
    throw p1
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_38

    .line 39
    :goto_8a
    :try_start_8a
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_94

    .line 40
    :catch_8d
    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/l0;->a:Ls80/d;

    goto :goto_9c

    :catchall_94
    move-exception p1

    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/l0;->a:Ls80/d;

    .line 41
    throw p1

    .line 42
    :goto_9c
    throw p1

    .line 43
    :cond_9d
    :try_start_9d
    invoke-virtual {v4}, Lgc/m;->i()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a7

    .line 44
    :catch_a0
    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/l0;->a:Ls80/d;

    return-void

    :catchall_a7
    move-exception p1

    invoke-virtual {v2}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/l0;->a:Ls80/d;

    .line 45
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget v0, p0, Lm80/l0;->q:I

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
    iget v0, p0, Lm80/l0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lm80/l0;->c:I

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
    iget v1, p0, Lm80/l0;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget v1, p0, Lm80/l0;->d:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lgc/m;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget v1, p0, Lm80/l0;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_31

    .line 39
    .line 40
    iget-object v1, p0, Lm80/l0;->o:Lm80/k0;

    .line 41
    .line 42
    iget v1, v1, Lm80/k0;->a:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lgc/m;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_31
    iget-object v1, p0, Lm80/l0;->a:Ls80/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lm80/l0;->q:I

    .line 58
    .line 59
    return v1
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    invoke-static {}, Lm80/j0;->e()Lm80/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ls80/i;
    .registers 2

    .line 1
    invoke-static {}, Lm80/j0;->e()Lm80/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm80/j0;->f(Lm80/l0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm80/l0;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm80/l0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lm80/l0;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lm80/l0;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lm80/l0;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lm80/l0;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lm80/l0;->o:Lm80/k0;

    .line 33
    .line 34
    iget v0, v0, Lm80/k0;->a:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lgc/m;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lm80/l0;->a:Ls80/d;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/l0;->p:B

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
    iget v0, p0, Lm80/l0;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_13

    .line 16
    .line 17
    iput-byte v1, p0, Lm80/l0;->p:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iput-byte v2, p0, Lm80/l0;->p:B

    .line 21
    .line 22
    return v2
.end method
