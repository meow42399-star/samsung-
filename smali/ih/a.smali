###### Class ih.a (ih.a)
.class public final Lih/a;
.super Ln40/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lhh/q;


# direct methods
.method public constructor <init>(Lhh/q;)V
    .registers 3

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
    iput-object p1, p0, Lih/a;->f:Lhh/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;ZZLandroidx/appcompat/widget/Toolbar;I)V
    .registers 8

    .line 1
    const-string v0, "number : "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CallMessageMenuImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "makeNumber(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lih/a;->f:Lhh/q;

    .line 26
    .line 27
    if-nez v0, :cond_57

    .line 28
    .line 29
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "instant_letterring"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_44

    .line 40
    .line 41
    if-eqz p3, :cond_39

    .line 42
    .line 43
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x320

    .line 51
    .line 52
    check-cast p0, Loh/j;

    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p1}, Loh/j;->f2(Landroid/view/View;ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6a

    .line 58
    :cond_39
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 59
    .line 60
    const p1, 0x7f130316

    .line 61
    .line 62
    .line 63
    check-cast p0, Loh/j;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Loh/j;->w2(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    const-string p2, "show_me"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6a

    .line 76
    .line 77
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 78
    .line 79
    const p1, 0x7f130646

    .line 80
    .line 81
    .line 82
    check-cast p0, Loh/j;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Loh/j;->w2(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    new-instance p3, Lug/a;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lug/a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput p5, p3, Lug/a;->M:I

    .line 94
    .line 95
    if-eqz p2, :cond_63

    .line 96
    .line 97
    const/16 p1, 0xa

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 p1, 0x1e

    .line 101
    .line 102
    :goto_65
    iget-object p0, p0, Lhh/q;->h:Lv7/o;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p3}, Lv7/o;->r(ILug/c;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method
