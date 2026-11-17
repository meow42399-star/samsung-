###### Class mm.a (mm.a)
.class public final Lmm/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/model/data/q;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljl/a;

.field public final synthetic d:Lhp/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/q;Lmm/c;Landroid/content/Context;Ljl/a;Lhp/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/a;->a:Lcom/samsung/android/dialtacts/model/data/q;

    .line 5
    .line 6
    iput-object p3, p0, Lmm/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lmm/a;->c:Ljl/a;

    .line 9
    .line 10
    iput-object p5, p0, Lmm/a;->d:Lhp/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V
    .registers 7

    .line 1
    const-string p1, "module"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmm/a;->a:Lcom/samsung/android/dialtacts/model/data/q;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/q;->i:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_12

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "2"

    .line 20
    .line 21
    :goto_14
    const-string v1, "401"

    .line 22
    .line 23
    const-string v2, "5806"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmm/a;->c:Ljl/a;

    .line 29
    .line 30
    iget-object v1, p0, Lmm/a;->d:Lhp/d;

    .line 31
    .line 32
    iget-object p0, p0, Lmm/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1, p2}, Lmm/c;->a(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;Lhp/d;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
