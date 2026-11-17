###### Class n2.e (n2.e)
.class public final Ln2/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Ln2/e;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Ln2/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ln2/e;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ln2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly1/t0;->n0()Ly1/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ln2/e;->c:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lw1/k;->s(J)Lw1/o;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Ln2/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lh1/c0;

    .line 32
    .line 33
    check-cast v0, Lh1/f0;

    .line 34
    .line 35
    iget-wide v1, p0, Ln2/e;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lh1/f0;->v(J)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
