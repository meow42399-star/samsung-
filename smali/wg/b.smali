###### Class wg.b (wg.b)
.class public final synthetic Lwg/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/p;


# direct methods
.method public synthetic constructor <init>(Lql/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwg/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg/b;->b:Lql/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lwg/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/c;

    .line 7
    .line 8
    const-string v0, "packageUpdates"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwg/b;->b:Lql/p;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lql/p;->z(Lwr/c;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Duo isVideoCallMenuShow "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BaseMenuHelper"

    .line 38
    .line 39
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lwg/b;->b:Lql/p;

    .line 43
    .line 44
    iget-object v0, p0, Lql/p;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/MenuItem;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "makeVideoCallUsing"

    .line 50
    .line 51
    if-eqz v0, :cond_5e

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_41

    .line 63
    .line 64
    :goto_3f
    move v5, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v3

    .line 67
    :goto_42
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lql/p;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/view/MenuItem;

    .line 73
    .line 74
    if-eqz p0, :cond_5a

    .line 75
    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_56

    .line 85
    .line 86
    :goto_55
    move v3, v4

    .line 87
    :cond_56
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_11

    .line 91
    :cond_5a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_62
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p0, p0, Lwg/b;->b:Lql/p;

    .line 106
    .line 107
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p1}, Lql/p;->w(Landroid/view/MenuItem;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_11

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_62
        :pswitch_14
    .end packed-switch
.end method
