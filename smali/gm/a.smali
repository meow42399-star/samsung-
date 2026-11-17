###### Class gm.a (gm.a)
.class public final Lgm/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Ljl/a;

.field public final synthetic b:I

.field public final synthetic c:Lhp/d;


# direct methods
.method public constructor <init>(Ljl/a;ILhp/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/a;->a:Ljl/a;

    .line 5
    .line 6
    iput p2, p0, Lgm/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgm/a;->c:Lhp/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V
    .registers 4

    .line 1
    const-string p1, "module"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "401"

    .line 7
    .line 8
    const-string v0, "9007"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lgm/a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lgm/a;->a:Ljl/a;

    .line 16
    .line 17
    check-cast v0, Lpl/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpl/k;->w1(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgm/a;->c:Lhp/d;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lhp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
