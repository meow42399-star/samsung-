###### Class hh.h (hh.h)
.class public final Lhh/h;
.super Ln40/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lhh/q;

.field public final g:Lm50/a;

.field public final h:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;


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
    iput-object p1, p0, Lhh/h;->f:Lhh/q;

    .line 12
    .line 13
    new-instance v0, Lm50/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhh/h;->g:Lm50/a;

    .line 19
    .line 20
    iget-object p1, p1, Lhh/q;->g:Lsg/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldn/d;

    .line 27
    .line 28
    iget-object p1, p1, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getCallPlusModel(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhh/h;->h:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;II)V
    .registers 9

    .line 1
    const-string v0, "checkCallPlus : "

    .line 2
    .line 3
    const-string v1, ", accountHandle : "

    .line 4
    .line 5
    const-string v2, "DialpadCallPlusImpl"

    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhh/h;->g:Lm50/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_16

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p3, v2, :cond_17

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :cond_17
    :goto_17
    iget-object p3, p0, Lhh/h;->h:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 25
    .line 26
    invoke-interface {p3, v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->isEnableCrane(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v3, p0, Lhh/h;->f:Lhh/q;

    .line 31
    .line 32
    if-eqz p3, :cond_7e

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_76

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v4, 0x4

    .line 45
    if-ge p3, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_76

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lhh/e;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1, p2, v2}, Lhh/e;-><init>(Lhh/h;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La60/c;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p3, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v3, Lhh/q;->c:La00/i;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v3, Lhh/q;->c:La00/i;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lhh/f;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p0, p3}, Lhh/f;-><init>(Lhh/h;I)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lgh/c;

    .line 88
    .line 89
    const/16 v1, 0x1d

    .line 90
    .line 91
    invoke-direct {p3, v1, p2}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lhh/f;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p2, p0, v1}, Lhh/f;-><init>(Lhh/h;I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lhh/g;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, v1, p2}, Lhh/g;-><init>(ILc70/k;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, La60/h;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {p2, v1, p3, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lm50/a;->a(Lm50/b;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    :goto_76
    iget-object p0, v3, Lhh/q;->a:Ldh/a;

    .line 120
    .line 121
    check-cast p0, Loh/j;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v1}, Loh/j;->u2(ZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object p0, v3, Lhh/q;->a:Ldh/a;

    .line 128
    .line 129
    check-cast p0, Loh/j;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v1}, Loh/j;->u2(ZZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

###### Class hh.e (hh.e)
.class public final synthetic Lhh/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhh/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhh/h;Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/e;->a:Lhh/h;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lhh/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhh/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lch/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhh/e;->a:Lhh/h;

    .line 4
    .line 5
    iget-object v1, v1, Lhh/h;->h:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 6
    .line 7
    iget-object v2, p0, Lhh/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lhh/e;->c:I

    .line 10
    .line 11
    iget p0, p0, Lhh/e;->d:I

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getEnableCrane(Ljava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1, v2, v3, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getAvailableCrane(Ljava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, v0, Lch/c;->a:Z

    .line 25
    .line 26
    iput-boolean p0, v0, Lch/c;->b:Z

    .line 27
    .line 28
    return-object v0
.end method
