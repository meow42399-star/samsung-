###### Class im.c (im.c)
.class public final Lim/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lim/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljl/a;

.field public final synthetic d:Lhp/d;


# direct methods
.method public constructor <init>(Lim/d;ZLjl/a;Lhp/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/c;->a:Lim/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lim/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lim/c;->c:Ljl/a;

    .line 9
    .line 10
    iput-object p4, p0, Lim/c;->d:Lhp/d;

    .line 11
    .line 12
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
    iget-object p1, p0, Lim/c;->a:Lim/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lim/c;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    const-string p1, "4061"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "4042"

    .line 19
    .line 20
    :goto_13
    const-string v0, "401"

    .line 21
    .line 22
    invoke-static {v0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lim/c;->c:Ljl/a;

    .line 26
    .line 27
    check-cast p1, Lpl/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpl/k;->x1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lpl/k;->z1()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lim/c;->d:Lhp/d;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lhp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
