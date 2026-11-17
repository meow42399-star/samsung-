###### Class jg.a (jg.a)
.class public final Ljg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/b;


# instance fields
.field public final a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

.field public final b:La00/i;

.field public final c:Loq/n;

.field public final d:Lig/a;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Lm50/a;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;La00/i;Loq/n;Lig/a;Ljava/lang/String;I)V
    .registers 8

    .line 1
    const-string p2, "schedulerProvider"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljg/a;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 10
    .line 11
    iput-object p3, p0, Ljg/a;->b:La00/i;

    .line 12
    .line 13
    iput-object p4, p0, Ljg/a;->c:Loq/n;

    .line 14
    .line 15
    iput-object p5, p0, Ljg/a;->d:Lig/a;

    .line 16
    .line 17
    iput-object p6, p0, Ljg/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, Ljg/a;->p:I

    .line 20
    .line 21
    new-instance p1, Lm50/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljg/a;->q:Lm50/a;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Ljg/a;->s:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "\\("

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "\\)"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "\\p{Space}"

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    const/4 v2, 0x0

    .line 94
    move v3, v2

    .line 95
    move v4, v3

    .line 96
    :goto_5f
    if-gt v3, v0, :cond_84

    .line 97
    .line 98
    if-nez v4, :cond_65

    .line 99
    .line 100
    move v5, v3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v5, v0

    .line 103
    :goto_66
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gtz v5, :cond_74

    .line 114
    .line 115
    move v5, v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v5, v2

    .line 118
    :goto_75
    if-nez v4, :cond_7e

    .line 119
    .line 120
    if-nez v5, :cond_7b

    .line 121
    .line 122
    move v4, v1

    .line 123
    goto :goto_5f

    .line 124
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5f

    .line 127
    :cond_7e
    if-nez v5, :cond_81

    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    goto :goto_5f

    .line 133
    :cond_84
    :goto_84
    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onLoadError : "

    .line 6
    .line 7
    const-string v1, "CallMessagePresenter"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhg/b;

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Ljg/a;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Ljg/a;->p:I

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lhg/b;-><init>(ZLjava/lang/String;ILjava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljg/a;->a:Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/samsung/android/dialer/callmessage/view/CallMessageActivity;->E(Lhg/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final start()V
    .registers 11

    .line 1
    new-instance v0, Laj/n;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La60/c;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v0, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljg/a;->b:La00/i;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v0, Lhh/s;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v1, 0x1

    .line 33
    const-class v3, Ljg/a;

    .line 34
    .line 35
    const-string v4, "onLoadComplete"

    .line 36
    .line 37
    const-string v5, "onLoadComplete(Lcom/samsung/android/dialer/callmessage/data/CallMessagesData;)V"

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lhj/d;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    invoke-direct {v9, v1, v0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lhh/s;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v3, Ljg/a;

    .line 55
    .line 56
    const-string v4, "onLoadError"

    .line 57
    .line 58
    const-string v5, "onLoadError(Ljava/lang/Throwable;)V"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lhj/d;

    .line 64
    .line 65
    const/16 v3, 0x1b

    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, La60/h;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v0, v3, v9, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lk50/q;->l(Lk50/r;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljg/a;->q:Lm50/a;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
