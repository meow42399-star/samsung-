###### Class sn.a (sn.a)
.class public final Lsn/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk9/g;


# instance fields
.field public final synthetic a:Lsn/d;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsn/d;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn/a;->a:Lsn/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsn/a;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lo9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/bumptech/glide/b;->o:Lh9/j;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lh9/j;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lsn/a;->a:Lsn/d;

    .line 23
    .line 24
    iget-object p2, p2, Lsn/d;->f:Landroid/net/Uri;

    .line 25
    .line 26
    const-class p3, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p2, :cond_36

    .line 37
    .line 38
    const-string v0, "android.resource"

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->y(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_36
    :goto_36
    new-instance p1, Lk9/h;

    .line 56
    .line 57
    invoke-direct {p1}, Lk9/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lk9/a;->c()Lk9/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lk9/h;

    .line 65
    .line 66
    sget-object p2, Lu8/k;->d:Lu8/k;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lsn/a;->b:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final g(Lu8/x;Ll9/g;)V
    .registers 3

    .line 1
    return-void
.end method
