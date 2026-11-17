###### Class c8.r (c8.r)
.class public final synthetic Lc8/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc8/t;


# instance fields
.field public final synthetic a:Lc8/u;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc8/u;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/r;->a:Lc8/u;

    .line 5
    .line 6
    iput p2, p0, Lc8/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc8/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc8/r;->a:Lc8/u;

    .line 2
    .line 3
    iget-object v1, v0, Lc8/u;->a:Lc8/j;

    .line 4
    .line 5
    iget v2, p0, Lc8/r;->b:I

    .line 6
    .line 7
    iget p0, p0, Lc8/r;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    iget-object v1, v0, Lc8/u;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Lc8/r;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, p0}, Lc8/r;-><init>(Lc8/u;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, v0, Lc8/u;->b:Lo8/e;

    .line 23
    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float p0, p0

    .line 26
    const v2, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    add-float/2addr p0, v2

    .line 30
    invoke-virtual {v0, v1, p0}, Lo8/e;->i(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
