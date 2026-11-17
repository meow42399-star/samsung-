###### Class m80.v (m80.v)
.class public final Lm80/v;
.super Ls80/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final q:Lm80/v;

.field public static final r:Lm80/a;


# instance fields
.field public final b:Ls80/d;

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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/v;->r:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/v;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/v;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/v;->q:Lm80/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lm80/v;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lm80/v;->o:B

    .line 8
    iput v0, p0, Lm80/v;->p:I

    .line 9
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/v;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/u;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls80/k;-><init>(Ls80/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/v;->o:B

    .line 3
    iput v0, p0, Lm80/v;->p:I

    .line 4
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 5
    iput-object p1, p0, Lm80/v;->b:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 9

    .line 10
    invoke-direct {p0}, Ls80/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/v;->o:B

    .line 12
    iput v0, p0, Lm80/v;->p:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm80/v;->d:I

    .line 14
    new-instance v1, Ls80/c;

    invoke-direct {v1}, Ls80/c;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v3

    :cond_15
    :goto_15
    if-nez v0, :cond_60

    .line 16
    :try_start_17
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v4

    if-eqz v4, :cond_27

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2f

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Ls80/k;->l(Ls80/e;Lgc/m;Ls80/g;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_27
    move v0, v2

    goto :goto_15

    :catchall_29
    move-exception p1

    goto :goto_4a

    :catch_2b
    move-exception p1

    goto :goto_3b

    :catch_2d
    move-exception p1

    goto :goto_47

    .line 18
    :cond_2f
    iget v4, p0, Lm80/v;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lm80/v;->c:I

    .line 19
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lm80/v;->d:I
    :try_end_3a
    .catch Ls80/q; {:try_start_17 .. :try_end_3a} :catch_2d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3a} :catch_2b
    .catchall {:try_start_17 .. :try_end_3a} :catchall_29

    goto :goto_15

    .line 21
    :goto_3b
    :try_start_3b
    new-instance p2, Ls80/q;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 24
    throw p2

    .line 25
    :goto_47
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 26
    throw p1
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_29

    .line 27
    :goto_4a
    :try_start_4a
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_54

    .line 28
    :catch_4d
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/v;->b:Ls80/d;

    goto :goto_5c

    :catchall_54
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/v;->b:Ls80/d;

    .line 29
    throw p1

    .line 30
    :goto_5c
    invoke-virtual {p0}, Ls80/k;->k()V

    .line 31
    throw p1

    .line 32
    :cond_60
    :try_start_60
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6a

    .line 33
    :catch_63
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/v;->b:Ls80/d;

    goto :goto_72

    :catchall_6a
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/v;->b:Ls80/d;

    .line 34
    throw p1

    .line 35
    :goto_72
    invoke-virtual {p0}, Ls80/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lm80/v;->p:I

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
    iget v0, p0, Lm80/v;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lm80/v;->d:I

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
    invoke-virtual {p0}, Ls80/k;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lm80/v;->b:Ls80/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls80/d;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lm80/v;->p:I

    .line 34
    .line 35
    return v0
.end method

.method public final b()Ls80/i;
    .registers 1

    .line 1
    new-instance p0, Lm80/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ls80/i;
    .registers 2

    .line 1
    new-instance v0, Lm80/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lm80/u;->e(Lm80/v;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm80/v;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxc/a;-><init>(Ls80/k;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lm80/v;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    iget v1, p0, Lm80/v;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lgc/m;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lxc/a;->R(ILgc/m;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lm80/v;->b:Ls80/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getDefaultInstanceForType()Ls80/a;
    .registers 1

    .line 1
    sget-object p0, Lm80/v;->q:Lm80/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lm80/v;->o:B

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
    invoke-virtual {p0}, Ls80/k;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-byte v2, p0, Lm80/v;->o:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iput-byte v1, p0, Lm80/v;->o:B

    .line 21
    .line 22
    return v1
.end method
