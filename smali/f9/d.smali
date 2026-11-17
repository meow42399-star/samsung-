###### Class f9.d (f9.d)
.class public final Lf9/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/m;


# instance fields
.field public final b:Ls8/m;


# direct methods
.method public constructor <init>(Ls8/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/d;->b:Ls8/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf9/d;->b:Ls8/m;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls8/e;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/Context;Lu8/b0;II)Lu8/b0;
    .registers 9

    .line 1
    invoke-interface {p2}, Lu8/b0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf9/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/b;->a:Lv8/a;

    .line 12
    .line 13
    iget-object v2, v0, Lf9/c;->a:Lf9/b;

    .line 14
    .line 15
    iget-object v2, v2, Lf9/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf9/g;

    .line 18
    .line 19
    iget-object v2, v2, Lf9/g;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v3, Lb9/d;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lb9/d;-><init>(Landroid/graphics/Bitmap;Lv8/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lf9/d;->b:Ls8/m;

    .line 27
    .line 28
    invoke-interface {p0, p1, v3, p3, p4}, Ls8/m;->c(Landroid/content/Context;Lu8/b0;II)Lu8/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_28

    .line 37
    .line 38
    invoke-virtual {v3}, Lb9/d;->b()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {p1}, Lu8/b0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p3, v0, Lf9/c;->a:Lf9/b;

    .line 48
    .line 49
    iget-object p3, p3, Lf9/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lf9/g;

    .line 52
    .line 53
    invoke-virtual {p3, p0, p1}, Lf9/g;->c(Ls8/m;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lf9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lf9/d;

    .line 6
    .line 7
    iget-object p0, p0, Lf9/d;->b:Ls8/m;

    .line 8
    .line 9
    iget-object p1, p1, Lf9/d;->b:Ls8/m;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/d;->b:Ls8/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
