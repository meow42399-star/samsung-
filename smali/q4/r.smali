###### Class q4.r (q4.r)
.class public final Lq4/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Lq4/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq4/o;

.field public final synthetic o:I

.field public final synthetic p:Lq4/e;

.field public final synthetic q:Ljava/lang/Float;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lq4/s;Ljava/lang/String;Lq4/o;ILq4/e;Ljava/lang/Float;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Lq4/r;->b:Lq4/s;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq4/r;->d:Lq4/o;

    .line 6
    .line 7
    iput p4, p0, Lq4/r;->o:I

    .line 8
    .line 9
    iput-object p5, p0, Lq4/r;->p:Lq4/e;

    .line 10
    .line 11
    iput-object p6, p0, Lq4/r;->q:Ljava/lang/Float;

    .line 12
    .line 13
    iput p7, p0, Lq4/r;->r:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq4/r;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lq4/r;->b:Lq4/s;

    .line 18
    .line 19
    iget-object v1, p0, Lq4/r;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lq4/r;->d:Lq4/o;

    .line 22
    .line 23
    iget v3, p0, Lq4/r;->o:I

    .line 24
    .line 25
    iget-object v4, p0, Lq4/r;->p:Lq4/e;

    .line 26
    .line 27
    iget-object v5, p0, Lq4/r;->q:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lda/a;->c(Lq4/s;Ljava/lang/String;Lq4/o;ILq4/e;Ljava/lang/Float;Lp0/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 33
    .line 34
    return-object p0
.end method
