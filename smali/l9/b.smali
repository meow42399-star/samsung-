###### Class l9.b (l9.b)
.class public abstract Ll9/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ll9/g;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lk9/c;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    invoke-static {p1, p1}, Lo9/m;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iput p1, p0, Ll9/b;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9/b;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final d(Lk9/i;)V
    .registers 3

    .line 1
    iget v0, p0, Ll9/b;->a:I

    .line 2
    .line 3
    iget p0, p0, Ll9/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lk9/i;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(Lk9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll9/b;->c:Lk9/c;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lk9/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ll9/b;->c:Lk9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lk9/i;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    return-void
.end method
