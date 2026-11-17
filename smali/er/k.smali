###### Class er.k (er.k)
.class public final Ler/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public a:J

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lcom/samsung/android/dialtacts/model/data/u0;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lcom/samsung/android/dialtacts/model/data/n;

.field public y:Ljava/lang/String;

.field public z:Ler/c;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    sget-object v0, Ler/c;->a:Ler/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Ler/k;->a:J

    .line 9
    .line 10
    iput-wide v1, p0, Ler/k;->b:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Ler/k;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v3, p0, Ler/k;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p0, Ler/k;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, p0, Ler/k;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, p0, Ler/k;->g:I

    .line 23
    .line 24
    iput-object v3, p0, Ler/k;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, p0, Ler/k;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Ler/k;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, p0, Ler/k;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide v1, p0, Ler/k;->l:J

    .line 33
    .line 34
    iput-object v3, p0, Ler/k;->m:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 35
    .line 36
    iput v4, p0, Ler/k;->n:I

    .line 37
    .line 38
    iput-object v3, p0, Ler/k;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Ler/k;->p:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p0, Ler/k;->q:Ljava/lang/String;

    .line 43
    .line 44
    iput v4, p0, Ler/k;->r:I

    .line 45
    .line 46
    iput-object v3, p0, Ler/k;->s:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Ler/k;->t:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Ler/k;->u:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, Ler/k;->v:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, p0, Ler/k;->w:I

    .line 55
    .line 56
    iput-object v3, p0, Ler/k;->x:Lcom/samsung/android/dialtacts/model/data/n;

    .line 57
    .line 58
    iput-object v3, p0, Ler/k;->y:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Ler/k;->z:Ler/c;

    .line 61
    .line 62
    iput-object v3, p0, Ler/k;->A:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p0, Ler/k;->B:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, p0, Ler/k;->C:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p0, Ler/k;->D:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, p0, Ler/k;->E:I

    .line 71
    .line 72
    iput-object v3, p0, Ler/k;->F:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ler/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, Ler/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ler/k;

    .line 9
    .line 10
    iget-object v2, p1, Ler/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget p0, p0, Ler/k;->n:I

    .line 19
    .line 20
    iget p1, p1, Ler/k;->n:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ler/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Ler/k;->n:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ler/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Ler/k;->n:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "("

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
