###### Class mm.b (mm.b)
.class public final Lmm/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lhp/d;

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/q;

.field public final synthetic c:Ljl/a;


# direct methods
.method public constructor <init>(Lhp/d;Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/b;->a:Lhp/d;

    .line 5
    .line 6
    iput-object p2, p0, Lmm/b;->b:Lcom/samsung/android/dialtacts/model/data/q;

    .line 7
    .line 8
    iput-object p3, p0, Lmm/b;->c:Ljl/a;

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
    const-string v0, "5805"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmm/b;->a:Lhp/d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lhp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmm/b;->b:Lcom/samsung/android/dialtacts/model/data/q;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/samsung/android/dialtacts/model/data/q;->g:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p2, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lmm/b;->c:Ljl/a;

    .line 25
    .line 26
    check-cast p0, Lpl/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpl/k;->d1(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
