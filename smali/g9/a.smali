###### Class g9.a (g9.a)
.class public final Lg9/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg9/b;
.implements Ly8/s;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg9/a;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lu8/b0;Ls8/i;)Lu8/b0;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance p2, Lb9/d;

    .line 6
    .line 7
    iget-object p0, p0, Lg9/a;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lb9/d;-><init>(Landroid/content/res/Resources;Lu8/b0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 5

    .line 1
    new-instance v0, Ly8/b;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ly8/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly8/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lg9/a;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ly8/b;-><init>(Landroid/content/res/Resources;Ly8/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
