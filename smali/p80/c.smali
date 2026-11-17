###### Class p80.c (p80.c)
.class public final Lp80/c;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final q:Lp80/c;

.field public static final r:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:I

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
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp80/c;->r:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lp80/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lp80/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp80/c;->q:Lp80/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lp80/c;->c:I

    .line 19
    .line 20
    iput v1, v0, Lp80/c;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lp80/c;->o:B

    .line 3
    iput v0, p0, Lp80/c;->p:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lp80/c;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lp80/a;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lp80/c;->o:B

    .line 7
    iput v0, p0, Lp80/c;->p:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lp80/c;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;)V
    .registers 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lp80/c;->o:B

    .line 12
    iput v0, p0, Lp80/c;->p:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lp80/c;->c:I

    .line 14
    iput v0, p0, Lp80/c;->d:I

    .line 15
    new-instance v1, Ls80/c;

    invoke-direct {v1}, Ls80/c;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v3

    :cond_17
    :goto_17
    if-nez v0, :cond_70

    .line 17
    :try_start_19
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v5, 0x8

    if-eq v4, v5, :cond_42

    const/16 v5, 0x10

    if-eq v4, v5, :cond_35

    .line 18
    invoke-virtual {p1, v4, v3}, Ls80/e;->q(ILgc/m;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_2d
    move v0, v2

    goto :goto_17

    :catchall_2f
    move-exception p1

    goto :goto_5d

    :catch_31
    move-exception p1

    goto :goto_4e

    :catch_33
    move-exception p1

    goto :goto_5a

    .line 19
    :cond_35
    iget v4, p0, Lp80/c;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lp80/c;->b:I

    .line 20
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v4

    .line 21
    iput v4, p0, Lp80/c;->d:I

    goto :goto_17

    .line 22
    :cond_42
    iget v4, p0, Lp80/c;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lp80/c;->b:I

    .line 23
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v4

    .line 24
    iput v4, p0, Lp80/c;->c:I
    :try_end_4d
    .catch Ls80/q; {:try_start_19 .. :try_end_4d} :catch_33
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_4d} :catch_31
    .catchall {:try_start_19 .. :try_end_4d} :catchall_2f

    goto :goto_17

    .line 25
    :goto_4e
    :try_start_4e
    new-instance v0, Ls80/q;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, v0, Ls80/q;->a:Ls80/a;

    .line 28
    throw v0

    .line 29
    :goto_5a
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 30
    throw p1
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_2f

    .line 31
    :goto_5d
    :try_start_5d
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_67

    .line 32
    :catch_60
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lp80/c;->a:Ls80/d;

    goto :goto_6f

    :catchall_67
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lp80/c;->a:Ls80/d;

    .line 33
    throw p1

    .line 34
    :goto_6f
    throw p1

    .line 35
    :cond_70
    :try_start_70
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_7a

    .line 36
    :catch_73
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lp80/c;->a:Ls80/d;

    return-void

    :catchall_7a
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lp80/c;->a:Ls80/d;

    .line 37
    throw p1
.end method

.method public static g(Lp80/c;)Lp80/a;
    .registers 3

    .line 1
    new-instance v0, Lp80/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp80/a;->g(Lp80/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget v0, p0, Lp80/c;->p:I

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
    iget v0, p0, Lp80/c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lp80/c;->c:I

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
    iget v1, p0, Lp80/c;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget v1, p0, Lp80/c;->d:I

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
    iget-object v1, p0, Lp80/c;->a:Ls80/d;

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
    iput v1, p0, Lp80/c;->p:I

    .line 42
    .line 43
    return v1
.end method

.method public final b()Ls80/i;
    .registers 2

    .line 1
    new-instance p0, Lp80/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lp80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ls80/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lp80/c;->g(Lp80/c;)Lp80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lgc/m;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp80/c;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp80/c;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lp80/c;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lp80/c;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lp80/c;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lp80/c;->a:Ls80/d;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lp80/c;->o:B

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
    iput-byte v1, p0, Lp80/c;->o:B

    .line 8
    .line 9
    return v1
.end method
