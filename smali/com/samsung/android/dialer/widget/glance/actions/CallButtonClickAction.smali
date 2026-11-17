###### Class com.samsung.android.dialer.widget.glance.actions.CallButtonClickAction (com.samsung.android.dialer.widget.glance.actions.CallButtonClickAction)
.class public final Lcom/samsung/android/dialer/widget/glance/actions/CallButtonClickAction;
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
        "Lcom/samsung/android/dialer/widget/glance/actions/CallButtonClickAction;",
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
    instance-of v0, p4, Lzj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzj/b;

    .line 7
    .line 8
    iget v1, v0, Lzj/b;->t:I

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
    iput v1, v0, Lzj/b;->t:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lzj/b;

    .line 21
    .line 22
    check-cast p4, Lu60/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lzj/b;-><init>(Lcom/samsung/android/dialer/widget/glance/actions/CallButtonClickAction;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v0, Lzj/b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v1, v0, Lzj/b;->t:I

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
    iget-object p1, v0, Lzj/b;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr4/f;

    .line 45
    .line 46
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_8a

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
    iget-object p3, v0, Lzj/b;->q:Lr4/f;

    .line 59
    .line 60
    iget-object p2, v0, Lzj/b;->p:Ls4/d;

    .line 61
    .line 62
    iget-object p1, v0, Lzj/b;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_75

    .line 70
    :cond_45
    invoke-static {p0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lak/a;->b:Lr4/c;

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Lr4/f;->a(Lr4/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz p0, :cond_60

    .line 82
    .line 83
    sget-object v1, Lyj/a;->a:Lo60/p;

    .line 84
    .line 85
    new-instance v1, Ls4/q0;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Ls4/q0;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ls4/q0;->b(Ls4/d;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, p0}, Lyj/a;->a(ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance p0, Laa0/f1;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {p0, v4, v3, v1}, Laa0/f1;-><init>(ILs60/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lzj/b;->o:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lzj/b;->p:Ls4/d;

    .line 106
    .line 107
    iput-object p3, v0, Lzj/b;->q:Lr4/f;

    .line 108
    .line 109
    iput v2, v0, Lzj/b;->t:I

    .line 110
    .line 111
    invoke-static {p1, p2, p0, v0}, Luw/c;->i(Landroid/content/Context;Ls4/d;Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, p4, :cond_75

    .line 116
    .line 117
    goto :goto_88

    .line 118
    :cond_75
    :goto_75
    new-instance p0, Lyj/q;

    .line 119
    .line 120
    invoke-direct {p0}, Lyj/q;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p3, v0, Lzj/b;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lzj/b;->p:Ls4/d;

    .line 126
    .line 127
    iput-object v3, v0, Lzj/b;->q:Lr4/f;

    .line 128
    .line 129
    iput v4, v0, Lzj/b;->t:I

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v0}, Ls4/l0;->d(Landroid/content/Context;Ls4/d;Lu60/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p4, :cond_89

    .line 136
    .line 137
    :goto_88
    return-object p4

    .line 138
    :cond_89
    move-object p1, p3

    .line 139
    :goto_8a
    sget-object p0, Lak/a;->a:Lr4/c;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lr4/f;->a(Lr4/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 148
    .line 149
    if-nez p0, :cond_97

    .line 150
    .line 151
    goto :goto_b6

    .line 152
    :cond_97
    const-string p2, "large"

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a7

    .line 159
    .line 160
    const-string p0, "222"

    .line 161
    .line 162
    const-string p2, "1964"

    .line 163
    .line 164
    invoke-static {p0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_a7
    const-string p2, "medium"

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b6

    .line 175
    .line 176
    const-string p0, "221"

    .line 177
    .line 178
    const-string p2, "1954"

    .line 179
    .line 180
    invoke-static {p0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-object p1
.end method
