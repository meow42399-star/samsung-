###### Class xk.e (xk.e)
.class public final Lxk/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public final E:Lo60/p;

.field public final F:Lo60/p;

.field public final G:Lm60/b;

.field public final H:Lm60/b;

.field public I:Lt50/e;

.field public J:Lt50/e;

.field public K:Ljava/util/LinkedHashMap;

.field public L:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

.field public M:Z

.field public final a:Landroid/content/Context;

.field public final b:La00/i;

.field public final c:Lm50/a;

.field public final d:Lwk/b;

.field public final e:Lal/h;

.field public final f:Lrm/c;

.field public g:Lyk/c;

.field public h:Lyk/d;

.field public i:Lyk/e;

.field public j:Lyk/j;

.field public k:Lyk/g;

.field public l:Lfl/a;

.field public m:Lfl/e;

.field public n:Ljava/util/ArrayList;

.field public o:Lt50/e;

.field public p:Ld60/f;

.field public q:Lgr/d;

.field public final r:Lwk/c;

.field public final s:Lal/i;

.field public t:Ljava/util/HashMap;

.field public final u:Lcom/google/android/gms/common/api/internal/a;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La00/i;Lm50/a;Lwk/b;Lal/h;Lrm/c;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactDetailView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxk/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lxk/e;->b:La00/i;

    .line 22
    .line 23
    iput-object p3, p0, Lxk/e;->c:Lm50/a;

    .line 24
    .line 25
    iput-object p4, p0, Lxk/e;->d:Lwk/b;

    .line 26
    .line 27
    iput-object p5, p0, Lxk/e;->e:Lal/h;

    .line 28
    .line 29
    iput-object p6, p0, Lxk/e;->f:Lrm/c;

    .line 30
    .line 31
    iget-object p1, p5, Lal/h;->a:Lwk/c;

    .line 32
    .line 33
    iput-object p1, p0, Lxk/e;->r:Lwk/c;

    .line 34
    .line 35
    iget-object p1, p5, Lal/h;->b:Lal/i;

    .line 36
    .line 37
    iput-object p1, p0, Lxk/e;->s:Lal/i;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxk/e;->t:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 47
    .line 48
    const/16 p2, 0x1c

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxk/e;->u:Lcom/google/android/gms/common/api/internal/a;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lxk/e;->v:I

    .line 57
    .line 58
    new-instance p1, Lvl/e;

    .line 59
    .line 60
    const/16 p2, 0x18

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lvl/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lxk/e;->E:Lo60/p;

    .line 70
    .line 71
    new-instance p1, Lvl/e;

    .line 72
    .line 73
    const/16 p2, 0x19

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lvl/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lxk/e;->F:Lo60/p;

    .line 83
    .line 84
    new-instance p1, Lm60/b;

    .line 85
    .line 86
    invoke-direct {p1}, Lm60/b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lxk/e;->G:Lm60/b;

    .line 90
    .line 91
    new-instance p1, Lm60/b;

    .line 92
    .line 93
    invoke-direct {p1}, Lm60/b;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lxk/e;->H:Lm60/b;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lfl/h;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lfl/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lfl/h;->c:Lfl/f;

    .line 4
    .line 5
    iget-object v1, p1, Lfl/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_a
    iget-object p1, p1, Lfl/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "501"

    .line 27
    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    const-string v0, "5134"

    .line 31
    .line 32
    invoke-static {v3, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    const-string v0, "5133"

    .line 54
    .line 55
    invoke-static {v3, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object p0, p0, Lxk/e;->r:Lwk/c;

    .line 59
    .line 60
    iget-object p0, p0, Lwk/c;->E:Lbq/a;

    .line 61
    .line 62
    iget-object p0, p0, Lbq/a;->a:Llt/c;

    .line 63
    .line 64
    check-cast p0, Llt/a;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Llt/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lm50/b;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p0, p0, Lxk/e;->c:Lm50/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm50/a;->c(Lm50/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lm60/k;)V
    .registers 13

    .line 1
    const-string v0, "myRelationViewItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/e;->r:Lwk/c;

    .line 7
    .line 8
    iget-object v0, v0, Lwk/c;->c:Lvr/b;

    .line 9
    .line 10
    check-cast v0, Lvr/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvr/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lxk/e;->d:Lwk/b;

    .line 17
    .line 18
    check-cast v1, Lcl/i0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcl/i0;->p0:Lcl/y;

    .line 24
    .line 25
    if-eqz v4, :cond_35

    .line 26
    .line 27
    new-instance v2, Laj/v;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x5

    .line 31
    const/4 v3, 0x1

    .line 32
    const-class v5, Lcl/y;

    .line 33
    .line 34
    const-string v6, "onMyRelationClick"

    .line 35
    .line 36
    const-string v7, "onMyRelationClick(Landroid/view/View;)V"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 42
    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    new-instance v3, Laf/h;

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-direct {v3, v4, v2}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->f(Ljava/util/ArrayList;ZLaf/h;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p2, :cond_74

    .line 55
    .line 56
    iget-object p1, p0, Lxk/e;->b:La00/i;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lxk/b;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lxk/b;-><init>(Lxk/e;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lxk/c;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, v1, p2}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lve/c;

    .line 83
    .line 84
    const/16 v1, 0x1d

    .line 85
    .line 86
    invoke-direct {p2, v1}, Lve/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lxk/c;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, v2, p2}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lri/k;

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    invoke-direct {p2, v2}, Lri/k;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lt50/e;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1, p2}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lk50/j;->f(Lk50/k;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lxk/e;->o:Lt50/e;

    .line 111
    .line 112
    iget-object p0, p0, Lxk/e;->c:Lm50/a;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lxk/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_ae

    .line 6
    .line 7
    iget-boolean v0, p0, Lxk/e;->y:Z

    .line 8
    .line 9
    if-nez v0, :cond_ae

    .line 10
    .line 11
    const-string v0, "com.sec.android.gallery3d"

    .line 12
    .line 13
    invoke-static {v0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0}, Luz/o;->q(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    const-string v0, "ContactDetailUiModel"

    .line 28
    .line 29
    const-string v1, "isGalleryAppAvailable : "

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_ae

    .line 35
    .line 36
    iget-object v0, p0, Lxk/e;->q:Lgr/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "contactData"

    .line 40
    .line 41
    if-eqz v0, :cond_aa

    .line 42
    .line 43
    iget-object v0, v0, Lgr/d;->i:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_ae

    .line 46
    .line 47
    iget-object v0, p0, Lxk/e;->p:Ld60/f;

    .line 48
    .line 49
    iget-object v3, p0, Lxk/e;->c:Lm50/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lm50/a;->c(Lm50/b;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lxk/e;->q:Lgr/d;

    .line 60
    .line 61
    if-eqz v0, :cond_a6

    .line 62
    .line 63
    iget-object v0, v0, Lgr/d;->i:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "getNameRawContactUuid(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lxk/e;->e:Lal/h;

    .line 71
    .line 72
    iget-object v1, v1, Lal/h;->a:Lwk/c;

    .line 73
    .line 74
    iget-object v1, v1, Lwk/c;->W:Ldy/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Laz/a;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v2, v4, v1, v0}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lk50/e;->a:I

    .line 86
    .line 87
    new-instance v0, Lv50/b1;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lxk/e;->b:La00/i;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lxk/b;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v1, p0, v2}, Lxk/b;-><init>(Lxk/e;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lxk/b;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-direct {v2, p0, v4}, Lxk/b;-><init>(Lxk/e;I)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lk60/a;->d:Lk60/a;

    .line 127
    .line 128
    sget-object v5, Lk60/a;->c:Lk60/a;

    .line 129
    .line 130
    if-ne v2, v4, :cond_86

    .line 131
    .line 132
    sget-object v2, Lr50/c;->d:Lpw/b;

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    new-instance v4, La40/d;

    .line 136
    .line 137
    invoke-direct {v4, v2}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    :goto_8c
    if-ne v1, v5, :cond_91

    .line 142
    .line 143
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    new-instance v4, La40/d;

    .line 147
    .line 148
    invoke-direct {v4, v1}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v4

    .line 152
    :goto_97
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Ld60/f;

    .line 160
    .line 161
    iput-object v1, p0, Lxk/e;->p:Ld60/f;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_aa
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_ae
    iget-object p0, p0, Lxk/e;->d:Lwk/b;

    .line 176
    .line 177
    check-cast p0, Lcl/i0;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcl/i0;->W1()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final e(Z)Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object p0, p0, Lxk/e;->h:Lyk/d;

    .line 2
    .line 3
    if-eqz p0, :cond_75

    .line 4
    .line 5
    iget-object v0, p0, Lyk/d;->d:Lgr/d;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgr/d;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "ContactDetailMenuDataGenerator"

    .line 17
    .line 18
    if-nez v2, :cond_66

    .line 19
    .line 20
    iget-boolean v2, p0, Lyk/d;->C:Z

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_66

    .line 25
    :cond_18
    iget-boolean v2, v0, Lgr/d;->p:Z

    .line 26
    .line 27
    const-string v4, "Edit"

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    invoke-virtual {v0}, Lgr/d;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_6b

    .line 40
    .line 41
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_6b

    .line 46
    .line 47
    invoke-virtual {p0}, Lyk/d;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3b

    .line 52
    .line 53
    if-nez p1, :cond_3b

    .line 54
    .line 55
    const-string p1, "Delete"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Lyk/d;->l()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_50

    .line 65
    .line 66
    iget-boolean p1, p0, Lyk/d;->r:Z

    .line 67
    .line 68
    if-nez p1, :cond_4d

    .line 69
    .line 70
    iget-object p1, p0, Lyk/d;->p:Lal/h;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lal/h;->f(Lgr/d;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_50

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lyk/d;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6b

    .line 86
    .line 87
    iget-boolean p0, v0, Lgr/d;->n:Z

    .line 88
    .line 89
    if-eqz p0, :cond_60

    .line 90
    .line 91
    const-string p0, "Remove from Favourites"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    const-string p0, "Add to Favourites"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    :goto_66
    const-string p0, "skip assistant menu for game contact"

    .line 104
    .line 105
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string p1, "actionList : "

    .line 113
    .line 114
    invoke-static {p1, p0, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxk/e;->l:Lfl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lfl/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    const v0, 0x7f1303f6

    .line 12
    .line 13
    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    iget-object p0, p0, Lxk/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxk/e;->q:Lgr/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contactData"

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {v0}, Lgr/d;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    iget-object p0, p0, Lxk/e;->q:Lgr/d;

    .line 15
    .line 16
    if-eqz p0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lgr/d;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxk/e;->I:Lt50/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxk/e;->b(Lm50/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/e;->b:La00/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxk/e;->G:Lm60/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxk/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lxk/b;-><init>(Lxk/e;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwg/d;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lve/c;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lve/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lwg/d;

    .line 42
    .line 43
    const/16 v4, 0x1c

    .line 44
    .line 45
    invoke-direct {v3, v4, v1}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lri/k;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lri/k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lt50/e;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3, v1}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lk50/j;->f(Lk50/k;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lxk/e;->I:Lt50/e;

    .line 64
    .line 65
    iget-object p0, p0, Lxk/e;->c:Lm50/a;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lxk/e;->y:Z

    .line 2
    .line 3
    const-string v1, "hideBirthdaySharingCard"

    .line 4
    .line 5
    const-string v2, "hideProfileSharingCard"

    .line 6
    .line 7
    const-string v3, "ContactDetailFragment"

    .line 8
    .line 9
    iget-object v4, p0, Lxk/e;->d:Lwk/b;

    .line 10
    .line 11
    if-eqz v0, :cond_138

    .line 12
    .line 13
    iget-object v0, p0, Lxk/e;->q:Lgr/d;

    .line 14
    .line 15
    if-eqz v0, :cond_131

    .line 16
    .line 17
    invoke-virtual {v0}, Lgr/d;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_138

    .line 22
    .line 23
    invoke-static {}, Luz/l;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_138

    .line 28
    .line 29
    iget-boolean v0, p0, Lxk/e;->M:Z

    .line 30
    .line 31
    iget-object v5, p0, Lxk/e;->e:Lal/h;

    .line 32
    .line 33
    if-nez v0, :cond_42

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, Lcl/i0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "showCreateProfileCard"

    .line 42
    .line 43
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcl/i0;->p0:Lcl/y;

    .line 47
    .line 48
    if-eqz v0, :cond_d7

    .line 49
    .line 50
    new-instance v2, Lcl/t;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v2, v0, v6}, Lcl/t;-><init>(Lcl/y;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcl/y;->b()Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_d7

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->n(Lcl/t;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d7

    .line 66
    .line 67
    :cond_42
    iget-object v0, v5, Lal/h;->a:Lwk/c;

    .line 68
    .line 69
    iget-object v0, v0, Lwk/c;->b:Lux/j;

    .line 70
    .line 71
    invoke-interface {v0}, Lux/j;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c3

    .line 76
    .line 77
    iget-boolean v0, p0, Lxk/e;->D:Z

    .line 78
    .line 79
    if-nez v0, :cond_56

    .line 80
    .line 81
    invoke-virtual {v5}, Lal/h;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c3

    .line 86
    .line 87
    :cond_56
    move-object v0, v4

    .line 88
    check-cast v0, Lcl/i0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v2, "showProfileSharingCard"

    .line 94
    .line 95
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcl/i0;->p0:Lcl/y;

    .line 99
    .line 100
    if-eqz v0, :cond_d7

    .line 101
    .line 102
    iget-object v2, v0, Lcl/y;->b:Lxk/q;

    .line 103
    .line 104
    iget-object v6, v2, Lxk/q;->d:Lal/h;

    .line 105
    .line 106
    iget-object v7, v6, Lal/h;->a:Lwk/c;

    .line 107
    .line 108
    iget-object v8, v7, Lwk/c;->u:Lzy/h;

    .line 109
    .line 110
    check-cast v8, Lzy/g;

    .line 111
    .line 112
    iget-object v8, v8, Lzy/g;->a:Lkw/a;

    .line 113
    .line 114
    const-string v9, "need_to_show_profile_picture_and_card_badge"

    .line 115
    .line 116
    iget-object v8, v8, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v10, :cond_99

    .line 124
    .line 125
    iget-boolean v8, v2, Lxk/q;->y:Z

    .line 126
    .line 127
    if-eqz v8, :cond_99

    .line 128
    .line 129
    iget-object v8, v7, Lwk/c;->t:Lmp/f;

    .line 130
    .line 131
    check-cast v8, Lmp/d;

    .line 132
    .line 133
    invoke-virtual {v8}, Lmp/d;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_99

    .line 138
    .line 139
    iget-object v7, v7, Lwk/c;->b:Lux/j;

    .line 140
    .line 141
    invoke-interface {v7}, Lux/j;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_99

    .line 146
    .line 147
    invoke-virtual {v2}, Lxk/q;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v10, 0x0

    .line 155
    :goto_9a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v8, "needToShowProfileSharingCardBadge : "

    .line 158
    .line 159
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "ContactDetailPresenter"

    .line 170
    .line 171
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lal/h;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-boolean v2, v2, Lxk/q;->E:Z

    .line 179
    .line 180
    new-instance v7, Lcl/u;

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    invoke-direct {v7, v0, v8}, Lcl/u;-><init>(Lcl/y;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcl/y;->b()Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d7

    .line 191
    .line 192
    invoke-virtual {v0, v10, v6, v2, v7}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->p(ZZZLcl/u;)V

    .line 193
    .line 194
    .line 195
    goto :goto_d7

    .line 196
    :cond_c3
    move-object v0, v4

    .line 197
    check-cast v0, Lcl/i0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcl/i0;->p0:Lcl/y;

    .line 206
    .line 207
    if-eqz v0, :cond_d7

    .line 208
    .line 209
    iget-object v0, v0, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 210
    .line 211
    if-eqz v0, :cond_d7

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->s()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    iget-object v0, v5, Lal/h;->a:Lwk/c;

    .line 217
    .line 218
    iget-object v0, v0, Lwk/c;->b:Lux/j;

    .line 219
    .line 220
    invoke-interface {v0}, Lux/j;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11d

    .line 225
    .line 226
    iget-boolean p0, p0, Lxk/e;->D:Z

    .line 227
    .line 228
    if-nez p0, :cond_eb

    .line 229
    .line 230
    invoke-virtual {v5}, Lal/h;->m()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_11d

    .line 235
    .line 236
    :cond_eb
    iget-object p0, v5, Lal/h;->a:Lwk/c;

    .line 237
    .line 238
    iget-object p0, p0, Lwk/c;->b:Lux/j;

    .line 239
    .line 240
    invoke-interface {p0}, Lux/j;->z1()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_11d

    .line 245
    .line 246
    check-cast v4, Lcl/i0;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string p0, "showBirthdaySharingCard"

    .line 252
    .line 253
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v4, Lcl/i0;->p0:Lcl/y;

    .line 257
    .line 258
    if-eqz p0, :cond_15c

    .line 259
    .line 260
    iget-object v0, p0, Lcl/y;->b:Lxk/q;

    .line 261
    .line 262
    iget-object v1, v0, Lxk/q;->d:Lal/h;

    .line 263
    .line 264
    invoke-virtual {v1}, Lal/h;->m()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-boolean v0, v0, Lxk/q;->F:Z

    .line 269
    .line 270
    new-instance v2, Lcl/u;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v2, p0, v3}, Lcl/u;-><init>(Lcl/y;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcl/y;->b()Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_15c

    .line 281
    .line 282
    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->m(ZZLcl/u;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    check-cast v4, Lcl/i0;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, v4, Lcl/i0;->p0:Lcl/y;

    .line 295
    .line 296
    if-eqz p0, :cond_15c

    .line 297
    .line 298
    iget-object p0, p0, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 299
    .line 300
    if-eqz p0, :cond_15c

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->q()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    const-string p0, "contactData"

    .line 307
    .line 308
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    throw p0

    .line 313
    :cond_138
    check-cast v4, Lcl/i0;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, v4, Lcl/i0;->p0:Lcl/y;

    .line 322
    .line 323
    if-eqz p0, :cond_14b

    .line 324
    .line 325
    iget-object p0, p0, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 326
    .line 327
    if-eqz p0, :cond_14b

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->s()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, v4, Lcl/i0;->p0:Lcl/y;

    .line 339
    .line 340
    if-eqz p0, :cond_15c

    .line 341
    .line 342
    iget-object p0, p0, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 343
    .line 344
    if-eqz p0, :cond_15c

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->q()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return-void
.end method
