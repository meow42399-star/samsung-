###### Class zb.b (zb.b)
.class public final Lzb/b;
.super Lup/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lzb/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lzb/a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzb/b;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lzb/b;->b:Lzb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(I)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lzb/b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lzb/b;->b:Lzb/a;

    .line 6
    .line 7
    iget-object p0, p0, Lzb/b;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzb/a;->p(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lzb/b;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lzb/b;->b:Lzb/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lzb/a;->p(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
