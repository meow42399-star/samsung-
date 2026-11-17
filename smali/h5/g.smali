###### Class h5.g (h5.g)
.class public final Lh5/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq4/o;

.field public final synthetic d:Lh5/h;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq4/o;Lh5/h;III)V
    .registers 7

    .line 1
    iput-object p1, p0, Lh5/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/g;->c:Lq4/o;

    .line 4
    .line 5
    iput-object p3, p0, Lh5/g;->d:Lh5/h;

    .line 6
    .line 7
    iput p4, p0, Lh5/g;->o:I

    .line 8
    .line 9
    iput p6, p0, Lh5/g;->p:I

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
    iget v6, p0, Lh5/g;->p:I

    .line 16
    .line 17
    iget-object v0, p0, Lh5/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lh5/g;->c:Lq4/o;

    .line 20
    .line 21
    iget-object v2, p0, Lh5/g;->d:Lh5/h;

    .line 22
    .line 23
    iget v3, p0, Lh5/g;->o:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    return-object p0
.end method
