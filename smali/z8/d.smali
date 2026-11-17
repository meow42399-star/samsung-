###### Class z8.d (z8.d)
.class public final Lz8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly8/r;

.field public final c:Ly8/r;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8/r;Ly8/r;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz8/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lz8/d;->b:Ly8/r;

    .line 11
    .line 12
    iput-object p3, p0, Lz8/d;->c:Ly8/r;

    .line 13
    .line 14
    iput-object p4, p0, Lz8/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Le40/a;->z(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Ly8/q;
    .registers 15

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Ly8/q;

    .line 5
    .line 6
    new-instance v9, Ln9/d;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Ln9/d;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz8/c;

    .line 12
    .line 13
    iget-object v3, p0, Lz8/d;->c:Ly8/r;

    .line 14
    .line 15
    iget-object v8, p0, Lz8/d;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lz8/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lz8/d;->b:Ly8/r;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lz8/c;-><init>(Landroid/content/Context;Ly8/r;Ly8/r;Landroid/net/Uri;IILs8/i;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, Ly8/q;-><init>(Ls8/e;Lcom/bumptech/glide/load/data/d;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
