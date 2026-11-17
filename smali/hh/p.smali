###### Class hh.p (hh.p)
.class public final Lhh/p;
.super Ln40/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lhh/q;

.field public final g:Ll00/a;

.field public final h:Lm50/a;


# direct methods
.method public constructor <init>(Lhh/q;Ll00/a;)V
    .registers 4

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln40/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhh/p;->f:Lhh/q;

    .line 12
    .line 13
    iput-object p2, p0, Lhh/p;->g:Ll00/a;

    .line 14
    .line 15
    new-instance p1, Lm50/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhh/p;->h:Lm50/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Y(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lhh/p;->f:Lhh/q;

    .line 2
    .line 3
    iget-object v0, p0, Lhh/q;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbz/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkz/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkz/c;->p(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    iget-object p1, p0, Lhh/q;->g:Lsg/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsg/g;->L()Lkz/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkz/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkz/c;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkz/c;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lkz/c;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    if-eqz p0, :cond_48

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const-string p1, "lgu+"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p0, p1, v0}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    return v0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/Toolbar;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_PHONE_NUMBER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "KEY_TAG"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "KEY_TAG_KEEP_DIALOG"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhh/p;->f:Lhh/q;

    .line 23
    .line 24
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 25
    .line 26
    const/16 p1, 0x384

    .line 27
    .line 28
    check-cast p0, Loh/j;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1, v0}, Loh/j;->f2(Landroid/view/View;ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a0(Lkh/d;Z)V
    .registers 4

    .line 1
    const-string v0, "dialpadMenuHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lql/p;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsg/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsg/g;->n()Lhy/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhy/e;

    .line 15
    .line 16
    const-string v0, "DialtactsActivity.is.open.to.keypad"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhh/p;->f:Lhh/q;

    .line 22
    .line 23
    const-string p1, "113"

    .line 24
    .line 25
    if-eqz p2, :cond_2a

    .line 26
    .line 27
    const-string p2, "1140"

    .line 28
    .line 29
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 33
    .line 34
    const p1, 0x7f1301fd

    .line 35
    .line 36
    .line 37
    check-cast p0, Loh/j;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Loh/j;->w2(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    const-string p2, "1141"

    .line 44
    .line 45
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 49
    .line 50
    const p1, 0x7f1301ff

    .line 51
    .line 52
    .line 53
    check-cast p0, Loh/j;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Loh/j;->w2(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
