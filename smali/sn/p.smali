###### Class sn.p (sn.p)
.class public final Lsn/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lsn/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Lsn/q;


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsn/p;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsn/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Landroid/widget/ImageView;ZLsn/m;J)V
    .registers 6

    .line 1
    iget-object p2, p0, Lsn/p;->c:Lsn/q;

    .line 2
    .line 3
    if-nez p2, :cond_13

    .line 4
    .line 5
    new-instance p2, Lsn/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-boolean p4, p0, Lsn/p;->a:Z

    .line 12
    .line 13
    iget-boolean p5, p0, Lsn/p;->b:Z

    .line 14
    .line 15
    invoke-direct {p2, p3, p4, p5}, Lsn/q;-><init>(Landroid/content/Context;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsn/p;->c:Lsn/q;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lsn/p;->c:Lsn/q;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final N(Landroid/widget/ImageView;Lsn/m;J)V
    .registers 6

    .line 1
    iget-object p2, p0, Lsn/p;->c:Lsn/q;

    .line 2
    .line 3
    if-nez p2, :cond_13

    .line 4
    .line 5
    new-instance p2, Lsn/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-boolean p4, p0, Lsn/p;->a:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lsn/p;->b:Z

    .line 14
    .line 15
    invoke-direct {p2, p3, p4, v0}, Lsn/q;-><init>(Landroid/content/Context;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsn/p;->c:Lsn/q;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lsn/p;->c:Lsn/q;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
