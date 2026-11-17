###### Class im.b (im.b)
.class public final Lim/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lim/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lll/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljl/a;

.field public final synthetic g:Lhp/d;


# direct methods
.method public constructor <init>(Lim/d;ZLjava/lang/String;Lll/a;Landroid/content/Context;Ljl/a;Lhp/d;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/b;->a:Lim/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lim/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lim/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lim/b;->d:Lll/a;

    .line 11
    .line 12
    iput-object p5, p0, Lim/b;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lim/b;->f:Ljl/a;

    .line 15
    .line 16
    iput-object p7, p0, Lim/b;->g:Lhp/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V
    .registers 11

    .line 1
    const-string p1, "module"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lim/b;->a:Lim/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lim/b;->b:Z

    .line 12
    .line 13
    const-string v0, "401"

    .line 14
    .line 15
    if-eqz p1, :cond_2a

    .line 16
    .line 17
    iget-object p1, p0, Lim/b;->d:Lll/a;

    .line 18
    .line 19
    iget-boolean v1, p1, Lll/a;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    iget-boolean p1, p1, Lll/a;->g:Z

    .line 24
    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    const-string p1, "3"

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-nez v1, :cond_22

    .line 31
    .line 32
    const-string p1, "1"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, "2"

    .line 36
    .line 37
    :goto_24
    const-string v1, "4062"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const-string p1, "4041"

    .line 44
    .line 45
    iget-object v1, p0, Lim/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v5, p0, Lim/b;->f:Ljl/a;

    .line 51
    .line 52
    iget-object v6, p0, Lim/b;->g:Lhp/d;

    .line 53
    .line 54
    iget-object v2, p0, Lim/b;->a:Lim/d;

    .line 55
    .line 56
    iget-object v3, p0, Lim/b;->e:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, p0, Lim/b;->d:Lll/a;

    .line 59
    .line 60
    move-object v7, p2

    .line 61
    invoke-virtual/range {v2 .. v7}, Lim/d;->c(Landroid/content/Context;Lll/a;Ljl/a;Lhp/d;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
