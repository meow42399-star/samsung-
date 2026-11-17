###### Class mf.i (mf.i)
.class public final Lmf/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final W:Lmf/i;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lmf/b;

.field public F:Lmf/e;

.field public G:Lmf/c;

.field public H:Lmf/h;

.field public I:Lmf/a;

.field public J:Lmf/a;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ler/d;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:I

.field public U:Z

.field public final V:Z

.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ler/p;

.field public p:I

.field public q:I

.field public r:Lcom/samsung/android/dialtacts/model/data/w0;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:Lmf/d;

.field public y:Landroid/content/Intent;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmf/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lmf/i;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmf/i;->W:Lmf/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iput-wide p2, p0, Lmf/i;->a:J

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    iput-object p2, p0, Lmf/i;->f:Ljava/lang/String;

    .line 28
    .line 29
    const p3, 0x7f06015a

    .line 30
    .line 31
    .line 32
    iput p3, p0, Lmf/i;->g:I

    .line 33
    .line 34
    iput-object p2, p0, Lmf/i;->n:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p3, Ler/p;->c:Ler/p;

    .line 37
    .line 38
    iput-object p3, p0, Lmf/i;->o:Ler/p;

    .line 39
    .line 40
    new-instance p3, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-direct {p3, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lmf/i;->r:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 48
    .line 49
    const p3, 0x7f0602d9

    .line 50
    .line 51
    .line 52
    iput p3, p0, Lmf/i;->s:I

    .line 53
    .line 54
    iput p3, p0, Lmf/i;->t:I

    .line 55
    .line 56
    sget-object p3, Lmf/d;->a:Lmf/d;

    .line 57
    .line 58
    iput-object p3, p0, Lmf/i;->x:Lmf/d;

    .line 59
    .line 60
    new-instance v2, Lmf/b;

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    sget-object v7, Lp60/v;->a:Lp60/v;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lmf/b;-><init>(JJLjava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lmf/i;->E:Lmf/b;

    .line 72
    .line 73
    iput-object p2, p0, Lmf/i;->K:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lmf/i;->M:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lmf/i;->N:Ler/d;

    .line 87
    .line 88
    iput-object p2, p0, Lmf/i;->O:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, p0, Lmf/i;->Q:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, Lmf/i;->R:Ljava/lang/String;

    .line 93
    .line 94
    iput v1, p0, Lmf/i;->T:I

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    const/4 p3, 0x1

    .line 98
    if-eq p1, p2, :cond_69

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    if-ne p1, p2, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move p2, v0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    move p2, p3

    .line 107
    :goto_6a
    iput-boolean p2, p0, Lmf/i;->U:Z

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    if-ne p1, p2, :cond_70

    .line 111
    .line 112
    move v0, p3

    .line 113
    :cond_70
    iput-boolean v0, p0, Lmf/i;->V:Z

    .line 114
    .line 115
    return-void
.end method
