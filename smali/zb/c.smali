###### Class zb.c (zb.c)
.class public final Lzb/c;
.super Lf3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic e:Lup/h;

.field public final synthetic f:Lzb/e;


# direct methods
.method public constructor <init>(Lzb/e;Lup/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/c;->f:Lzb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/c;->e:Lup/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzb/c;->f:Lzb/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lzb/e;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lzb/c;->e:Lup/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lup/h;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzb/c;->f:Lzb/e;

    .line 2
    .line 3
    iget v1, v0, Lzb/e;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lzb/e;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lzb/e;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Lzb/e;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lzb/c;->e:Lup/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lup/h;->m(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
