###### Class y8.e (y8.e)
.class public final Ly8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ly8/f;

.field public final d:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Ly8/f;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/e;->a:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/e;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/e;->c:Ly8/f;

    .line 9
    .line 10
    iput p4, p0, Ly8/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ly8/e;->c:Ly8/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ly8/f;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly8/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Ly8/e;->c:Ly8/f;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ly8/f;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    :cond_9
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p1, p0, Ly8/e;->c:Ly8/f;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/e;->a:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Ly8/e;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Ly8/e;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1}, Ly8/f;->u(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly8/e;->o:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->l(Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
