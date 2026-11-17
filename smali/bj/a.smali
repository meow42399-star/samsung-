###### Class bj.a (bj.a)
.class public final synthetic Lbj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:Lbj/b;

.field public final synthetic b:I

.field public final synthetic c:Lof/i;

.field public final synthetic d:Ler/d;

.field public final synthetic o:Ler/d;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lbj/b;ILof/i;Ler/d;Ler/d;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/a;->a:Lbj/b;

    .line 5
    .line 6
    iput p2, p0, Lbj/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbj/a;->c:Lof/i;

    .line 9
    .line 10
    iput-object p4, p0, Lbj/a;->d:Ler/d;

    .line 11
    .line 12
    iput-object p5, p0, Lbj/a;->o:Ler/d;

    .line 13
    .line 14
    iput p6, p0, Lbj/a;->p:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lof/i;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbj/a;->a:Lbj/b;

    .line 9
    .line 10
    iget-object v1, v0, Lbj/b;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lbj/a;->c:Lof/i;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lof/i;->T:Z

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lof/i;->a(Lof/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_66

    .line 22
    .line 23
    iput-boolean v3, p1, Lof/i;->T:Z

    .line 24
    .line 25
    iget-object v3, p1, Lof/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, v2, Lof/i;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2e

    .line 38
    .line 39
    iget-boolean v3, v2, Lof/i;->U:Z

    .line 40
    .line 41
    iput-boolean v3, p1, Lof/i;->U:Z

    .line 42
    .line 43
    iget-boolean v3, v2, Lof/i;->V:Z

    .line 44
    .line 45
    iput-boolean v3, p1, Lof/i;->V:Z

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lbj/a;->p:I

    .line 52
    .line 53
    if-ge v4, v3, :cond_43

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Lof/i;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p1, Lof/i;->h:Lug/f;

    .line 69
    .line 70
    iget-object v2, v2, Lof/i;->h:Lug/f;

    .line 71
    .line 72
    iget-wide v5, v2, Lug/f;->X:J

    .line 73
    .line 74
    iput-wide v5, v1, Lug/f;->X:J

    .line 75
    .line 76
    iget-wide v5, v2, Lug/f;->Y:J

    .line 77
    .line 78
    iput-wide v5, v1, Lug/f;->Y:J

    .line 79
    .line 80
    iget-wide v5, v2, Lug/f;->W:J

    .line 81
    .line 82
    iput-wide v5, v1, Lug/f;->W:J

    .line 83
    .line 84
    iget-boolean v3, v2, Lug/f;->V:Z

    .line 85
    .line 86
    iput-boolean v3, v1, Lug/f;->V:Z

    .line 87
    .line 88
    iget v3, v2, Lug/f;->a0:I

    .line 89
    .line 90
    iput v3, v1, Lug/f;->a0:I

    .line 91
    .line 92
    iget v2, v2, Lug/f;->Z:I

    .line 93
    .line 94
    iput v2, v1, Lug/f;->Z:I

    .line 95
    .line 96
    iget-object v1, v0, Lbj/b;->a:Lzi/d;

    .line 97
    .line 98
    iget v2, p0, Lbj/a;->b:I

    .line 99
    .line 100
    invoke-interface {v1, v2, v4, p1}, Lzi/d;->E0(IILof/i;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lbj/a;->d:Ler/d;

    .line 104
    .line 105
    iget-object p0, p0, Lbj/a;->o:Ler/d;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ler/d;->a(Ler/d;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_82

    .line 112
    .line 113
    const-string p1, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper"

    .line 114
    .line 115
    const-string v1, "flush Update immediately"

    .line 116
    .line 117
    invoke-static {p1, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lbj/b;->i:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-wide v0, p0, Ler/d;->a:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 132
    .line 133
    return-object p0
.end method
