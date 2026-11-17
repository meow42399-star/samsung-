###### Class im.a (im.a)
.class public final synthetic Lim/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljl/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lau/h;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lim/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lim/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lim/a;->o:Ljava/lang/Object;

    iput-object p4, p0, Lim/a;->b:Ljl/a;

    return-void
.end method

.method public synthetic constructor <init>(Lim/d;Lll/a;Ljl/a;Lc70/k;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .registers 6

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lim/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lim/a;->b:Ljl/a;

    iput-object p4, p0, Lim/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lim/a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lim/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lau/h;

    .line 9
    .line 10
    iget-object v1, p0, Lim/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lim/a;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/q;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const-string v3, "<unused var>"

    .line 27
    .line 28
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lau/h;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ldy/a;

    .line 39
    .line 40
    iput-object p2, v2, Lcom/samsung/android/dialtacts/model/data/q;->f:Ldy/a;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "401"

    .line 49
    .line 50
    const-string v0, "5809"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lim/a;->b:Ljl/a;

    .line 56
    .line 57
    check-cast p0, Lpl/k;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lpl/k;->Z0(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    iget-object v0, p0, Lim/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lll/a;

    .line 68
    .line 69
    iget-object v1, p0, Lim/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lc70/k;

    .line 72
    .line 73
    iget-object v2, p0, Lim/a;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/material/appbar/model/AppBarModel;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v4, p2

    .line 83
    check-cast v4, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    const-string p1, "selectedBitmap"

    .line 86
    .line 87
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lll/a;->f:Ldy/a;

    .line 91
    .line 92
    if-eqz v3, :cond_68

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xeff

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Ldy/a;->a(Ldy/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/util/ArrayList;I)Ldy/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_66
    move-object v9, p1

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    goto :goto_66

    .line 107
    :goto_6a
    iget-object v4, v0, Lll/a;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v5, v0, Lll/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v6, v0, Lll/a;->c:Z

    .line 112
    .line 113
    iget-object v7, v0, Lll/a;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v0, Lll/a;->e:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 116
    .line 117
    new-instance v3, Lll/a;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v9}, Lll/a;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Ldy/a;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lim/a;->b:Ljl/a;

    .line 123
    .line 124
    invoke-static {v3, p0, v1, v2}, Lim/d;->b(Lll/a;Ljl/a;Lc70/k;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3d

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method
