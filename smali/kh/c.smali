###### Class kh.c (kh.c)
.class public Lkh/c;
.super Lkh/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V
    .registers 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelSet"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkh/d;-><init>(Landroid/content/Context;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-super {p0}, Lkh/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsg/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "sendMessage"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_40

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldn/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldn/d;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 29
    .line 30
    iget-object v0, p0, Lkh/d;->v:Landroid/view/MenuItem;

    .line 31
    .line 32
    if-eqz v0, :cond_3c

    .line 33
    .line 34
    iget-object p0, p0, Lkh/d;->x:Lv7/g;

    .line 35
    .line 36
    if-eqz p0, :cond_36

    .line 37
    .line 38
    invoke-virtual {p0}, Lv7/g;->m()Lch/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lch/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_32

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_32
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-string p0, "callback"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_3c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_40
    iget-object p0, p0, Lkh/d;->v:Landroid/view/MenuItem;

    .line 66
    .line 67
    if-eqz p0, :cond_48

    .line 68
    .line 69
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
.end method
