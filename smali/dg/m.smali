###### Class dg.m (dg.m)
.class public final Ldg/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldg/s;

.field public final c:Lqf/d;

.field public final d:Lyf/d;

.field public final e:Lu/b;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

.field public l:Z

.field public m:Lm50/c;

.field public n:Lzl/b;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldg/s;Lqf/d;Lyf/d;Lu/b;ZII)V
    .registers 10

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldg/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ldg/m;->b:Ldg/s;

    .line 12
    .line 13
    iput-object p3, p0, Ldg/m;->c:Lqf/d;

    .line 14
    .line 15
    iput-object p4, p0, Ldg/m;->d:Lyf/d;

    .line 16
    .line 17
    iput-object p5, p0, Ldg/m;->e:Lu/b;

    .line 18
    .line 19
    iput-boolean p6, p0, Ldg/m;->f:Z

    .line 20
    .line 21
    iput p7, p0, Ldg/m;->g:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldg/m;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {p8, p7}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Ldg/m;->j:I

    .line 42
    .line 43
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 44
    .line 45
    iput-object p1, p0, Ldg/m;->o:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static d(Ljava/util/Collection;)V
    .registers 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lug/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public static e(Ler/d;)Lug/f;
    .registers 8

    .line 1
    new-instance v0, Lug/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ler/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lug/f;->d0:Lug/a;

    .line 9
    .line 10
    iput-object v1, v2, Lug/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lug/f;->h0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ler/d;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v2, Lug/a;->D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ler/d;->q:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, v0, Lug/f;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-wide v3, p0, Ler/d;->E:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_3e

    .line 29
    .line 30
    iget-object v1, p0, Ler/d;->d0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    iget-object v1, p0, Ler/d;->d0:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    iget-object v1, p0, Ler/d;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    iget-object v1, p0, Ler/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Luz/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    iget-object v1, p0, Ler/d;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Luz/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    iget v1, p0, Ler/d;->j0:I

    .line 64
    .line 65
    const/16 v3, 0x14

    .line 66
    .line 67
    if-ne v1, v3, :cond_4b

    .line 68
    .line 69
    iget-object v1, p0, Ler/d;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Luz/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object v1, p0, Ler/d;->k:Ljava/lang/String;

    .line 77
    .line 78
    :goto_4d
    iput-object v1, v2, Lug/a;->v:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Ler/d;->K:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v2, Lug/a;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Ler/d;->S:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v2, Lug/a;->r:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Ler/d;->C:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v2, Lug/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Ler/d;->d0:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v2, Lug/a;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, p0, Ler/d;->e:I

    .line 97
    .line 98
    iput v1, v0, Lug/f;->d:I

    .line 99
    .line 100
    iget p0, p0, Ler/d;->b:I

    .line 101
    .line 102
    iput p0, v2, Lug/a;->p:I

    .line 103
    .line 104
    return-object v0
.end method

.method public static f(Lug/f;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Luz/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldg/m;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    new-instance v1, Laj/h;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lu50/b;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v4, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ldg/m;->c:Lqf/d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lqf/d;->D(Lk50/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v3, p1

    .line 29
    .line 30
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_9d

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lug/f;

    .line 45
    .line 46
    invoke-static {v2}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4b

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "addAll Cannot add empty key for actionData:"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "CallLogPickerSelectionManager"

    .line 71
    .line 72
    invoke-static {v3, v2}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_21

    .line 76
    :cond_4b
    new-instance v4, Ler/g;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5, v5}, Ler/g;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ler/d;

    .line 83
    .line 84
    const/16 v24, -0x1

    .line 85
    .line 86
    const v25, 0x1ffffff

    .line 87
    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, -0x1

    .line 109
    .line 110
    invoke-direct/range {v6 .. v25}, Ler/d;-><init>(JLjava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILcom/samsung/android/dialtacts/model/data/u0;III)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v2, Lug/f;->d0:Lug/a;

    .line 114
    .line 115
    iget-wide v7, v5, Lug/a;->y:J

    .line 116
    .line 117
    iput-wide v7, v6, Ler/d;->E:J

    .line 118
    .line 119
    invoke-virtual {v2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v6, Ler/d;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ler/g;->a(Ler/d;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lof/i;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Lof/i;-><init>(Ler/g;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v5, Lof/i;->h:Lug/f;

    .line 134
    .line 135
    iget-object v4, v0, Ldg/m;->d:Lyf/d;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Lyf/d;->j:Lyf/g;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lyf/g;->c:Lyf/h;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual {v4, v5, v6}, Lyf/h;->b(Lof/i;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v5}, Ldg/m;->p(Ljava/lang/String;Lug/f;Lof/i;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_21

    .line 158
    :cond_9d
    return-void
.end method

.method public final b(Ljava/lang/String;Lug/f;Lof/i;I)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ldg/m;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-lt v0, v2, :cond_1a

    .line 15
    .line 16
    iget-object v0, v1, Ldg/m;->e:Lu/b;

    .line 17
    .line 18
    iget-object v0, v0, Lu/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldg/s;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ldg/s;->k0(I)V

    .line 24
    .line 25
    .line 26
    return v6

    .line 27
    :cond_1a
    iget-boolean v0, v1, Ldg/m;->f:Z

    .line 28
    .line 29
    const-string v7, "CallLogPickerSelectionManager"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_189

    .line 33
    .line 34
    iget-object v9, v1, Ldg/m;->c:Lqf/d;

    .line 35
    .line 36
    invoke-virtual {v9}, Lqf/d;->x()Lvf/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lvf/q;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v10, Lr50/c;->e:Lpw/b;

    .line 45
    .line 46
    if-eqz v0, :cond_105

    .line 47
    .line 48
    const-string v0, "getNewRcsValueAndAdd"

    .line 49
    .line 50
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldg/l;

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Ldg/l;-><init>(Ldg/m;Ljava/lang/String;Lug/f;Lof/i;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lu50/b;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "showProgressDialogShortly"

    .line 73
    .line 74
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Ldg/m;->n:Lzl/b;

    .line 78
    .line 79
    if-nez v0, :cond_84

    .line 80
    .line 81
    new-instance v0, Lzl/b;

    .line 82
    .line 83
    iget-object v3, v1, Ldg/m;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lzl/b;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lzl/b;->r:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lce/h;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v4, v1}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lbm/c;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, v4, v1}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_7f

    .line 122
    .line 123
    const/16 v4, 0x11

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Ldg/m;->n:Lzl/b;

    .line 132
    .line 133
    :cond_84
    sget-object v0, La00/h;->a:La00/i;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    sget-object v4, Ll60/f;->b:Lk50/p;

    .line 149
    .line 150
    const-wide/16 v7, 0x3

    .line 151
    .line 152
    invoke-static {v7, v8, v3, v4}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, La60/k;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v4, v5, v3, v0}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Laj/k;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v0, v3}, Laj/k;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lk50/a;->g()Lm50/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lm50/c;

    .line 177
    .line 178
    iput-object v0, v1, Ldg/m;->m:Lm50/c;

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Lqf/d;->D(Lk50/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9}, Lqf/d;->x()Lvf/q;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v2, "CallLogPickerImpl"

    .line 195
    .line 196
    const-string v3, "requestUpdateRcsData"

    .line 197
    .line 198
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lvf/o;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v2, v1, v0, v3}, Lvf/o;-><init>(Lvf/q;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, La60/c;

    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lvf/q;->b:Lvf/r;

    .line 213
    .line 214
    iget-object v3, v2, Lvf/r;->d:La00/i;

    .line 215
    .line 216
    invoke-static {v3, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, v2, Lvf/r;->d:La00/i;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Lve/c;

    .line 234
    .line 235
    const/16 v3, 0xb

    .line 236
    .line 237
    invoke-direct {v2, v3}, Lve/c;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lvf/l;

    .line 241
    .line 242
    const/16 v4, 0xd

    .line 243
    .line 244
    invoke-direct {v3, v4, v2}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, La60/h;

    .line 248
    .line 249
    const/4 v4, 0x6

    .line 250
    invoke-direct {v2, v4, v3, v10}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lk50/q;->l(Lk50/r;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lvf/q;->p:Lm50/a;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 259
    .line 260
    .line 261
    return v6

    .line 262
    :cond_105
    move-object/from16 v2, p1

    .line 263
    .line 264
    invoke-virtual {v9}, Lqf/d;->x()Lvf/q;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Lvf/q;->r()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_121

    .line 276
    .line 277
    new-instance v0, Lvf/o;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {v0, v13, v2, v1}, Lvf/o;-><init>(Lvf/q;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, La60/c;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v1, v0, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_12f

    .line 290
    :cond_121
    new-instance v0, Lhy/b;

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    const/16 v3, 0x9

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v13, v2}, Lhy/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, La60/c;

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-direct {v1, v0, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    new-instance v11, Lve/j;

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x1b

    .line 309
    .line 310
    const/4 v12, 0x1

    .line 311
    const-class v14, Lvf/q;

    .line 312
    .line 313
    const-string v15, "isRcsEnabledCapability"

    .line 314
    .line 315
    const-string v16, "isRcsEnabledCapability(I)Z"

    .line 316
    .line 317
    invoke-direct/range {v11 .. v18}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lvf/l;

    .line 321
    .line 322
    const/4 v3, 0x5

    .line 323
    invoke-direct {v0, v3, v11}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, La60/j;

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-direct {v3, v1, v0, v4}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v13, Lvf/q;->b:Lvf/r;

    .line 333
    .line 334
    iget-object v1, v0, Lvf/r;->d:La00/i;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v3, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v0, Lvf/r;->d:La00/i;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v0, Lvf/k;

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    move/from16 v5, p4

    .line 367
    .line 368
    move-object v1, v13

    .line 369
    invoke-direct/range {v0 .. v5}, Lvf/k;-><init>(Lvf/q;Ljava/lang/String;Lug/f;Lof/i;I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lvf/l;

    .line 373
    .line 374
    const/16 v2, 0xa

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, La60/h;

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    invoke-direct {v0, v2, v1, v10}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0}, Lk50/q;->l(Lk50/r;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v13, Lvf/q;->p:Lm50/a;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 391
    .line 392
    .line 393
    return v6

    .line 394
    :cond_189
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    iget v0, v4, Lof/i;->g0:I

    .line 399
    .line 400
    const/4 v3, -0x1

    .line 401
    if-eq v0, v3, :cond_193

    .line 402
    .line 403
    move v6, v8

    .line 404
    :cond_193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "add : "

    .line 407
    .line 408
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v3, ", "

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    invoke-virtual {v1, v2, v4, v3, v6}, Ldg/m;->i(Ljava/lang/String;Lof/i;Lug/f;Z)V

    .line 432
    .line 433
    .line 434
    return v8
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lug/f;

    .line 38
    .line 39
    iget-boolean v0, v0, Lug/f;->t:Z

    .line 40
    .line 41
    if-nez v0, :cond_1a

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldg/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, Ldg/m;->l:Z

    .line 6
    .line 7
    const-string v1, "getMaxSelectionCount mIsOnlyRcsPickerData : "

    .line 8
    .line 9
    const-string v2, "CallLogPickerSelectionManager"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ldg/m;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget p0, p0, Ldg/m;->j:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    iget p0, p0, Ldg/m;->g:I

    .line 22
    .line 23
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "selectionWindow"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final i(Ljava/lang/String;Lof/i;Lug/f;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    move v1, p4

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-boolean v1, p0, Ldg/m;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    if-eqz p4, :cond_13

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput-boolean v1, p0, Ldg/m;->l:Z

    .line 22
    .line 23
    iget-object v1, p0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_81

    .line 26
    .line 27
    iget-object v3, p3, Lug/f;->d0:Lug/a;

    .line 28
    .line 29
    iget-object v3, v3, Lug/a;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ldg/m;->o:Ljava/util/List;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_45

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v2, :cond_2e

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-static {v5, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_68

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_54

    .line 105
    :cond_68
    invoke-virtual {p3}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, p1, v3, p4, v2}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    iput-boolean p4, p3, Lug/f;->t:Z

    .line 117
    .line 118
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Ldg/m;->i:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ldg/m;->n()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    const-string p0, "selectionWindow"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0
.end method

.method public final j(Lug/f;Lof/i;I)V
    .registers 13

    .line 1
    iget-object v0, p2, Lof/i;->a:Ler/g;

    .line 2
    .line 3
    iget-boolean v1, p2, Lof/i;->U:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldg/m;->d:Lyf/d;

    .line 7
    .line 8
    if-eqz v1, :cond_3d

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_31

    .line 15
    .line 16
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Ler/d;->t0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_38

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ler/d;

    .line 37
    .line 38
    invoke-static {p2}, Ldg/m;->e(Ler/d;)Lug/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Ldg/m;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    invoke-static {p1}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ldg/m;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v3, p3, v2}, Lyf/d;->T(IZ)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_136

    .line 61
    .line 62
    :cond_3d
    invoke-static {p2}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    const-string v5, "CallLogPickerSelectionManager"

    .line 68
    .line 69
    if-eqz v1, :cond_110

    .line 70
    .line 71
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Ler/d;->t0:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_71

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ler/d;

    .line 105
    .line 106
    invoke-static {v1}, Ldg/m;->e(Ler/d;)Lug/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v6, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    if-eqz v1, :cond_97

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Lug/f;

    .line 137
    .line 138
    invoke-static {v7}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_7a

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_7a

    .line 152
    :cond_97
    new-instance v0, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_c0

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v8, v7

    .line 177
    check-cast v8, Lug/f;

    .line 178
    .line 179
    invoke-static {v8}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a5

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_a5

    .line 193
    :cond_c0
    invoke-virtual {p0}, Ldg/m;->g()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr p1, v0

    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-le v0, p1, :cond_da

    .line 207
    .line 208
    iget-object p1, p0, Ldg/m;->e:Lu/b;

    .line 209
    .line 210
    iget-object p1, p1, Lu/b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ldg/s;

    .line 213
    .line 214
    const/4 p2, 0x3

    .line 215
    invoke-virtual {p1, p2}, Ldg/s;->k0(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_130

    .line 219
    :cond_da
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move v0, v4

    .line 224
    :goto_df
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_10e

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lug/f;

    .line 235
    .line 236
    invoke-static {v1}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_108

    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v7, "addEachMembers Cannot add empty key for actionData:"

    .line 249
    .line 250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v5, v1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move v1, v2

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    invoke-virtual {p0, v6, v1, p2, p3}, Ldg/m;->b(Ljava/lang/String;Lug/f;Lof/i;I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_10c
    and-int/2addr v0, v1

    .line 270
    goto :goto_df

    .line 271
    :cond_10e
    move v2, v0

    .line 272
    goto :goto_130

    .line 273
    :cond_110
    invoke-static {p1}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_12c

    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v0, "add Cannot add empty key for actionData:"

    .line 286
    .line 287
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v5, p1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    invoke-virtual {p0, v0, p1, p2, p3}, Ldg/m;->b(Ljava/lang/String;Lug/f;Lof/i;I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_130
    if-nez v2, :cond_133

    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    invoke-virtual {v3, p3, v4}, Lyf/d;->T(IZ)V

    .line 309
    .line 310
    .line 311
    :goto_136
    iget-object p0, p0, Ldg/m;->b:Ldg/s;

    .line 312
    .line 313
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "remove : "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CallLogPickerSelectionManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldg/m;->i:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldg/m;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Ldg/m;->l:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ldg/m;->n()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "selectionWindow"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final l(Ljava/lang/String;Lof/i;Lug/f;Z)V
    .registers 9

    .line 1
    iget-object v0, p3, Lug/f;->d0:Lug/a;

    .line 2
    .line 3
    iget-object v0, v0, Lug/a;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " v:"

    .line 6
    .line 7
    const-string v2, " isFromGroupCall:"

    .line 8
    .line 9
    const-string v3, "replaceSelectedData k:"

    .line 10
    .line 11
    invoke-static {v3, p1, v1, v0, v2}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string v0, "CallLogPickerSelectionManager"

    .line 23
    .line 24
    invoke-static {v0, p4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Ldg/m;->i:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lug/f;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lug/f;->d0:Lug/a;

    .line 44
    .line 45
    iget-object p2, p2, Lug/a;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p3, Lug/f;->d0:Lug/a;

    .line 48
    .line 49
    iget-object p4, p3, Lug/a;->v:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4c

    .line 56
    .line 57
    iget-object p0, p0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 58
    .line 59
    if-eqz p0, :cond_45

    .line 60
    .line 61
    iget-object p2, p3, Lug/a;->v:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const-string p0, "selectionWindow"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Ldg/m;->e:Lu/b;

    .line 6
    .line 7
    iget-object v0, v0, Lu/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldg/s;

    .line 10
    .line 11
    new-instance v1, Lae/i;

    .line 12
    .line 13
    iget-object v0, v0, Lxf/w;->b:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f140201

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f13010c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lae/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lh/e;

    .line 35
    .line 36
    iput-object v2, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p0, p0, Ldg/m;->g:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v2, 0x7f110008

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v3, Lh/e;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    new-instance p0, Laf/n;

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    invoke-direct {p0, p1}, Laf/n;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f1304ad

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    iput-boolean p0, v3, Lh/e;->m:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lae/i;->g()Lh/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldg/m;->d(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldg/m;->e:Lu/b;

    .line 15
    .line 16
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ldg/s;

    .line 19
    .line 20
    iput v1, p0, Ldg/s;->Y:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ldg/s;->m0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldg/m;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_28

    .line 36
    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    new-instance v1, Landroidx/core/widget/h;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, v2}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Lug/f;
    .registers 9

    .line 1
    new-instance v0, Lug/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lug/f;->d0:Lug/a;

    .line 11
    .line 12
    iput-object v1, v2, Lug/a;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, Lug/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lug/f;->h0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getLookupKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_38

    .line 35
    .line 36
    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getLookupKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getContactId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {p0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lug/f;->b:Landroid/net/Uri;

    .line 55
    .line 56
    goto :goto_70

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getContactId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-lez v1, :cond_70

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getContactId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object p0, p0, Ldg/m;->c:Lqf/d;

    .line 72
    .line 73
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 74
    .line 75
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsg/g;->i()Lqq/u;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p0, p0, Lqq/u;->s:Loq/n;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Loq/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_70

    .line 96
    .line 97
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getContactId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {p0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lug/f;->b:Landroid/net/Uri;

    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getContactId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iput-wide v3, v2, Lug/a;->y:J

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isRcsData()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x1

    .line 124
    if-ne p0, p1, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    :goto_7f
    iput-boolean p1, v0, Lug/f;->t:Z

    .line 129
    .line 130
    return-object v0
.end method

.method public final p(Ljava/lang/String;Lug/f;Lof/i;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Ldg/m;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_18

    .line 6
    .line 7
    invoke-virtual {p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Ldg/m;->c:Lqf/d;

    .line 12
    .line 13
    invoke-virtual {v4}, Lqf/d;->x()Lvf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lvf/q;->q(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v0

    .line 26
    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "tryToAdd : "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "CallLogPickerSelectionManager"

    .line 49
    .line 50
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_4e

    .line 54
    .line 55
    iget-boolean v2, p0, Ldg/m;->l:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4e

    .line 58
    .line 59
    if-nez v3, :cond_4e

    .line 60
    .line 61
    iget-object v2, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v4, p0, Ldg/m;->g:I

    .line 68
    .line 69
    if-lt v2, v4, :cond_4e

    .line 70
    .line 71
    iget-object p1, p2, Lug/f;->d0:Lug/a;

    .line 72
    .line 73
    iget-object p1, p1, Lug/a;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ldg/m;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    invoke-virtual {p0, p1, p3, p2, v3}, Ldg/m;->i(Ljava/lang/String;Lof/i;Lug/f;Z)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public final q()V
    .registers 13

    .line 1
    const-string v0, "CallLogPickerSelectionManager"

    .line 2
    .line 3
    const-string v1, "updateSelectionWindowItemsForCallLogsChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldg/m;->d:Lyf/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyf/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ldg/m;->o:Ljava/util/List;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-static {v3, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3d

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ldg/m;->o(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Lug/f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    move v5, v3

    .line 64
    :goto_3f
    if-ge v5, v2, :cond_b8

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Ldg/m;->i:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v6, v8, :cond_4e

    .line 77
    .line 78
    goto :goto_b8

    .line 79
    :cond_4e
    iget-object v6, v1, Lyf/d;->j:Lyf/g;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lyf/g;->l(I)Lof/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_57

    .line 86
    .line 87
    goto :goto_b5

    .line 88
    :cond_57
    invoke-static {v6}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_97

    .line 93
    .line 94
    iget-object v8, v6, Lof/i;->a:Ler/g;

    .line 95
    .line 96
    invoke-virtual {v8}, Ler/g;->b()Ler/d;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v8, v8, Ler/d;->t0:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b5

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ler/d;

    .line 117
    .line 118
    invoke-static {v9}, Ldg/m;->e(Ler/d;)Lug/f;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_69

    .line 131
    .line 132
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_69

    .line 137
    .line 138
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_69

    .line 143
    .line 144
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    invoke-virtual {p0, v10, v6, v9, v11}, Ldg/m;->l(Ljava/lang/String;Lof/i;Lug/f;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_69

    .line 152
    :cond_97
    iget-object v8, v6, Lof/i;->h:Lug/f;

    .line 153
    .line 154
    invoke-static {v8}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_b5

    .line 163
    .line 164
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_b5

    .line 169
    .line 170
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b5

    .line 175
    .line 176
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v9, v6, v8, v3}, Ldg/m;->l(Ljava/lang/String;Lof/i;Lug/f;Z)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_3f

    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

###### Class dg.l (dg.l)
.class public final synthetic Ldg/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:Ldg/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lug/f;

.field public final synthetic d:Lof/i;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldg/m;Ljava/lang/String;Lug/f;Lof/i;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/l;->a:Ldg/m;

    .line 5
    .line 6
    iput-object p2, p0, Ldg/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldg/l;->c:Lug/f;

    .line 9
    .line 10
    iput-object p4, p0, Ldg/l;->d:Lof/i;

    .line 11
    .line 12
    iput p5, p0, Ldg/l;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const-string v0, "completable is called"

    .line 2
    .line 3
    const-string v1, "CallLogPickerSelectionManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldg/l;->a:Ldg/m;

    .line 9
    .line 10
    iget-object v2, v0, Ldg/m;->n:Lzl/b;

    .line 11
    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    const-string v3, "dismiss progress dialog"

    .line 21
    .line 22
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lh/f0;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, v0, Ldg/m;->c:Lqf/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqf/d;->x()Lvf/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lvf/q;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldg/l;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Ldg/l;->c:Lug/f;

    .line 40
    .line 41
    iget-object v3, p0, Ldg/l;->d:Lof/i;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Ldg/m;->p(Ljava/lang/String;Lug/f;Lof/i;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3d

    .line 48
    .line 49
    iget-object v1, v0, Ldg/m;->d:Lyf/d;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget p0, p0, Ldg/l;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, p0, v2}, Lyf/d;->T(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Ldg/m;->b:Ldg/s;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
