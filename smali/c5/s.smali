###### Class c5.s (c5.s)
.class public final Lc5/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Lq4/o;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:Lw0/d;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lq4/o;IILw0/d;II)V
    .registers 7

    .line 1
    iput-object p1, p0, Lc5/s;->b:Lq4/o;

    .line 2
    .line 3
    iput p2, p0, Lc5/s;->c:I

    .line 4
    .line 5
    iput p3, p0, Lc5/s;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lc5/s;->o:Lw0/d;

    .line 8
    .line 9
    iput p6, p0, Lc5/s;->p:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, Lc5/s;->p:I

    .line 16
    .line 17
    iget-object v0, p0, Lc5/s;->b:Lq4/o;

    .line 18
    .line 19
    iget v1, p0, Lc5/s;->c:I

    .line 20
    .line 21
    iget v2, p0, Lc5/s;->d:I

    .line 22
    .line 23
    iget-object v3, p0, Lc5/s;->o:Lw0/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/d;->e(Lq4/o;IILw0/d;Lp0/o;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    return-object p0
.end method
