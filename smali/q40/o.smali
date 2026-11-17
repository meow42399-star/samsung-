###### Class q40.o (q40.o)
.class public final Lq40/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq40/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lh1/b0;

    .line 2
    .line 3
    check-cast p2, Lg1/f;

    .line 4
    .line 5
    iget-wide v0, p2, Lg1/f;->a:J

    .line 6
    .line 7
    check-cast p3, Lr2/g;

    .line 8
    .line 9
    const-string p2, "$this$$receiver"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "<anonymous parameter 1>"

    .line 15
    .line 16
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lq40/o;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, v1, p0, p2}, Lq40/p;->c(JLjava/util/ArrayList;F)Lh1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lh1/b0;->b(Lh1/b0;Lh1/g;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    return-object p0
.end method
