###### Class u8.l (u8.l)
.class public final Lu8/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp9/a;
.implements Ly8/s;
.implements Ly8/a;
.implements Lep/g;
.implements Lzk/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_24

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu8/l;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ly0/j;

    invoke-direct {p1}, Ly0/j;-><init>()V

    iput-object p1, p0, Lu8/l;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu8/l;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_24
    .packed-switch 0x9
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/widget/TextView;Lro/d;)V
    .registers 4

    .line 1
    new-instance v0, Lro/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lro/c;-><init>(Lro/d;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lxq/c;)Lfl/h;
    .registers 8

    .line 1
    instance-of v0, p1, Lxq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwk/c;

    .line 8
    .line 9
    iget-object p0, p0, Lwk/c;->t:Lmp/f;

    .line 10
    .line 11
    check-cast p1, Lxq/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxq/c;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p0, Lmp/d;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lfl/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lfl/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvq/e;->r()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p0}, Lvq/e;->r()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v0, p0, Lvq/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    iput-object v0, v1, Lfl/f;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lxq/b;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Lb00/b;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v2, v4, p0, v3}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lfl/r;

    .line 65
    .line 66
    new-instance v2, Lfl/g;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lvq/e;->q()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string p0, "getDisplayIcon(...)"

    .line 76
    .line 77
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lxq/c;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct/range {v0 .. v5}, Lfl/r;-><init>(Lfl/f;Lfl/g;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .registers 4

    .line 1
    new-instance p0, Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public d(Lr80/b;Lo80/e;)Ll8/c;
    .registers 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lr80/b;->b:Lr80/c;

    .line 12
    .line 13
    iget-object p2, p2, Lr80/c;->a:Lr80/d;

    .line 14
    .line 15
    iget-object p2, p2, Lr80/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, Lu90/u;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lr80/b;->a:Lr80/c;

    .line 26
    .line 27
    iget-object v0, p1, Lr80/c;->a:Lr80/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr80/d;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_35
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/ClassLoader;

    .line 57
    .line 58
    invoke-static {p0, p2}, Lw3/k1;->p(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4d

    .line 63
    .line 64
    invoke-static {p0}, Lu30/j;->d(Ljava/lang/Class;)Lx70/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4d

    .line 69
    .line 70
    new-instance p1, Ll8/c;

    .line 71
    .line 72
    const/16 p2, 0xf

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lu8/r;

    .line 2
    .line 3
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laj/g;

    .line 6
    .line 7
    iget-object v1, p0, Laj/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx8/d;

    .line 10
    .line 11
    iget-object v2, p0, Laj/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lx8/d;

    .line 14
    .line 15
    iget-object v3, p0, Laj/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lx8/d;

    .line 18
    .line 19
    iget-object v4, p0, Laj/g;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lx8/d;

    .line 22
    .line 23
    iget-object v5, p0, Laj/g;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lu8/n;

    .line 26
    .line 27
    iget-object v6, p0, Laj/g;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lu8/n;

    .line 30
    .line 31
    iget-object p0, p0, Laj/g;->r:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lv7/v;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lu8/r;-><init>(Lx8/d;Lx8/d;Lx8/d;Lx8/d;Lu8/n;Lu8/n;Lv7/v;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public e0(Ly8/x;)Ly8/r;
    .registers 4

    .line 1
    new-instance p1, Ly8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v0, p0}, Ly8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public g(Ljava/lang/CharSequence;Lwc/i;)Z
    .registers 5

    .line 1
    iget-object p2, p2, Lwc/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ly0/j;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ly0/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
