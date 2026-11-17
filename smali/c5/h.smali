###### Class c5.h (c5.h)
.class public final Lc5/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Lq4/o;

.field public final synthetic c:I

.field public final synthetic d:Lw0/d;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lq4/o;ILw0/d;II)V
    .registers 6

    .line 1
    iput-object p1, p0, Lc5/h;->b:Lq4/o;

    .line 2
    .line 3
    iput p2, p0, Lc5/h;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lc5/h;->d:Lw0/d;

    .line 6
    .line 7
    iput p5, p0, Lc5/h;->o:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp0/o;

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
    move-result v4

    .line 15
    iget v5, p0, Lc5/h;->o:I

    .line 16
    .line 17
    iget-object v0, p0, Lc5/h;->b:Lq4/o;

    .line 18
    .line 19
    iget v1, p0, Lc5/h;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Lc5/h;->d:Lw0/d;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    return-object p0
.end method
