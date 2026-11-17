###### Class com.samsung.android.dialer.widget.glance.actions.BackButtonClickAction (com.samsung.android.dialer.widget.glance.actions.BackButtonClickAction)
.class public final Lcom/samsung/android/dialer/widget/glance/actions/BackButtonClickAction;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/glance/actions/BackButtonClickAction;",
        "Lt4/a;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ls4/d;Lr4/f;Ls60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, Lzj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzj/a;

    .line 7
    .line 8
    iget v1, v0, Lzj/a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzj/a;->t:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lzj/a;

    .line 21
    .line 22
    check-cast p4, Lu60/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lzj/a;-><init>(Lcom/samsung/android/dialer/widget/glance/actions/BackButtonClickAction;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v0, Lzj/a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v1, v0, Lzj/a;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v1, :cond_45

    .line 37
    .line 38
    if-eq v1, v2, :cond_39

    .line 39
    .line 40
    if-ne v1, v4, :cond_31

    .line 41
    .line 42
    iget-object p1, v0, Lzj/a;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr4/f;

    .line 45
    .line 46
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_72

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p3, v0, Lzj/a;->q:Lr4/f;

    .line 59
    .line 60
    iget-object p2, v0, Lzj/a;->p:Ls4/d;

    .line 61
    .line 62
    iget-object p1, v0, Lzj/a;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Laa0/f1;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p0, v4, v3, v1}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lzj/a;->o:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lzj/a;->p:Ls4/d;

    .line 82
    .line 83
    iput-object p3, v0, Lzj/a;->q:Lr4/f;

    .line 84
    .line 85
    iput v2, v0, Lzj/a;->t:I

    .line 86
    .line 87
    invoke-static {p1, p2, p0, v0}, Luw/c;->i(Landroid/content/Context;Ls4/d;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, p4, :cond_5d

    .line 92
    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    :goto_5d
    new-instance p0, Lyj/q;

    .line 95
    .line 96
    invoke-direct {p0}, Lyj/q;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p3, v0, Lzj/a;->o:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v0, Lzj/a;->p:Ls4/d;

    .line 102
    .line 103
    iput-object v3, v0, Lzj/a;->q:Lr4/f;

    .line 104
    .line 105
    iput v4, v0, Lzj/a;->t:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0}, Ls4/l0;->d(Landroid/content/Context;Ls4/d;Lu60/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p4, :cond_71

    .line 112
    .line 113
    :goto_70
    return-object p4

    .line 114
    :cond_71
    move-object p1, p3

    .line 115
    :goto_72
    sget-object p0, Lak/a;->a:Lr4/c;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lr4/f;->a(Lr4/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 124
    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    goto :goto_9e

    .line 128
    :cond_7f
    const-string p2, "medium"

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8f

    .line 135
    .line 136
    const-string p0, "221"

    .line 137
    .line 138
    const-string p2, "1953"

    .line 139
    .line 140
    invoke-static {p0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    const-string p2, "large"

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9e

    .line 151
    .line 152
    const-string p0, "222"

    .line 153
    .line 154
    const-string p2, "1963"

    .line 155
    .line 156
    invoke-static {p0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-object p1
.end method
