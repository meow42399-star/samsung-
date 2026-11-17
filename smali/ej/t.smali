###### Class ej.t (ej.t)
.class public final synthetic Lej/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Luk/b;
.implements Lzg/i;


# instance fields
.field public final synthetic a:Lej/w;

.field public final synthetic b:Lug/f;


# direct methods
.method public synthetic constructor <init>(Lej/w;Lug/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lej/t;->a:Lej/w;

    .line 2
    .line 3
    iput-object p2, p0, Lej/t;->b:Lug/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "BUNDLE_EXTRA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_61

    .line 10
    :cond_9
    const-string v0, "KEY_MULTI_NUMBER_CLICK_POSITION"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lej/t;->a:Lej/w;

    .line 17
    .line 18
    iget-object p0, p0, Lej/t;->b:Lug/f;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lej/w;->Q1(Lug/f;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_61

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object v2, v1, Lej/w;->s0:Lej/n;

    .line 31
    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object v2, v2, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    add-int/2addr p0, v2

    .line 43
    invoke-virtual {v1, p0}, Lej/w;->R1(I)Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p0, :cond_47

    .line 49
    .line 50
    iget-object v3, v1, Lej/w;->q0:Landroidx/lifecycle/a1;

    .line 51
    .line 52
    if-eqz v3, :cond_41

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/lifecycle/a1;->H()Lej/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, Lej/w;->L0:I

    .line 59
    .line 60
    iget-object v3, v3, Lej/a;->d:Lyf/g;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v4, v0}, Lyf/g;->g(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    const-string p0, "getViewManager"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_47
    :goto_47
    const-string p0, "KEY_MULTI_NUMBER_CLICK_DATA_ID"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_61

    .line 79
    .line 80
    iget-object v0, v1, Lej/w;->p0:Lzi/c;

    .line 81
    .line 82
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-interface {v0, p0, p1}, Lzi/c;->f1(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p0, "presenter"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lej/t;->a:Lej/w;

    .line 2
    .line 3
    iget-object v0, v0, Lej/w;->p0:Lzi/c;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lej/t;->b:Lug/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lzi/c;->o0(ILug/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "presenter"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
