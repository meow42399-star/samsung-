###### Class aa0.a0 (aa0.a0)
.class public final Laa0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa0/j;

.field public final synthetic c:Lu60/i;


# direct methods
.method public constructor <init>(Laa0/j;Lc70/n;I)V
    .registers 4

    iput p3, p0, Laa0/a0;->a:I

    packed-switch p3, :pswitch_data_1a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa0/a0;->b:Laa0/j;

    check-cast p2, Lu60/i;

    iput-object p2, p0, Laa0/a0;->c:Lu60/i;

    return-void

    .line 3
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laa0/a0;->b:Laa0/j;

    check-cast p2, Lu60/i;

    iput-object p2, p0, Laa0/a0;->c:Lu60/i;

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Laa0/j;Lc70/o;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Laa0/a0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Laa0/a0;->b:Laa0/j;

    check-cast p2, Lu60/i;

    iput-object p2, p0, Laa0/a0;->c:Lu60/i;

    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Laa0/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    new-instance v0, Laa0/i0;

    .line 7
    .line 8
    iget-object v1, p0, Laa0/a0;->c:Lu60/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Laa0/i0;-><init>(Laa0/k;Lc70/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laa0/a0;->b:Laa0/j;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 25
    .line 26
    :goto_19
    return-object p0

    .line 27
    :pswitch_1a
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Laa0/f0;

    .line 33
    .line 34
    iget-object v2, p0, Laa0/a0;->c:Lu60/i;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, Laa0/f0;-><init>(Lkotlin/jvm/internal/t;Laa0/k;Lc70/n;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laa0/a0;->b:Laa0/j;

    .line 40
    .line 41
    invoke-interface {p0, v1, p2}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    :goto_33
    return-object p0

    .line 53
    :pswitch_34
    instance-of v0, p2, Laa0/z;

    .line 54
    .line 55
    if-eqz v0, :cond_47

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Laa0/z;

    .line 59
    .line 60
    iget v1, v0, Laa0/z;->p:I

    .line 61
    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    and-int v3, v1, v2

    .line 65
    .line 66
    if-eqz v3, :cond_47

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    iput v1, v0, Laa0/z;->p:I

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    new-instance v0, Laa0/z;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Laa0/z;-><init>(Laa0/a0;Ls60/c;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p2, v0, Laa0/z;->o:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 80
    .line 81
    iget v2, v0, Laa0/z;->p:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v2, :cond_6e

    .line 86
    .line 87
    if-eq v2, v4, :cond_66

    .line 88
    .line 89
    if-ne v2, v3, :cond_5e

    .line 90
    .line 91
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_94

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    iget-object p1, v0, Laa0/z;->s:Laa0/k;

    .line 104
    .line 105
    iget-object p0, v0, Laa0/z;->r:Laa0/a0;

    .line 106
    .line 107
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Laa0/z;->r:Laa0/a0;

    .line 115
    .line 116
    iput-object p1, v0, Laa0/z;->s:Laa0/k;

    .line 117
    .line 118
    iput v4, v0, Laa0/z;->p:I

    .line 119
    .line 120
    iget-object p2, p0, Laa0/a0;->b:Laa0/j;

    .line 121
    .line 122
    invoke-static {p2, p1, v0}, Laa0/z0;->f(Laa0/j;Laa0/k;Lu60/c;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_80

    .line 127
    .line 128
    goto :goto_96

    .line 129
    :cond_80
    :goto_80
    check-cast p2, Ljava/lang/Throwable;

    .line 130
    .line 131
    if-eqz p2, :cond_94

    .line 132
    .line 133
    iget-object p0, p0, Laa0/a0;->c:Lu60/i;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iput-object v2, v0, Laa0/z;->r:Laa0/a0;

    .line 137
    .line 138
    iput-object v2, v0, Laa0/z;->s:Laa0/k;

    .line 139
    .line 140
    iput v3, v0, Laa0/z;->p:I

    .line 141
    .line 142
    invoke-interface {p0, p1, p2, v0}, Lc70/o;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_94

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    :goto_94
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 150
    .line 151
    :goto_96
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_34
        :pswitch_1a
    .end packed-switch
.end method
