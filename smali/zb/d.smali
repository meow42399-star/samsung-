###### Class zb.d (zb.d)
.class public final Lzb/d;
.super Lup/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lup/h;

.field public final synthetic d:Lzb/e;


# direct methods
.method public constructor <init>(Lzb/e;Landroid/content/Context;Landroid/text/TextPaint;Lup/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/d;->d:Lzb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzb/d;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lzb/d;->c:Lup/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzb/d;->c:Lup/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lup/h;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzb/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/d;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lzb/d;->d:Lzb/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lzb/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzb/d;->c:Lup/h;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lup/h;->m(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
