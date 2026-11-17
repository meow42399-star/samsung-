###### Class q4.k (q4.k)
.class public final Lq4/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lq4/j;


# instance fields
.field public a:Lq4/o;

.field public b:Lq4/s;

.field public c:Lq4/t;

.field public d:Ljava/lang/Float;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 5
    .line 6
    iput-object v0, p0, Lq4/k;->a:Lq4/o;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lq4/k;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq4/j;
    .registers 3

    .line 1
    new-instance v0, Lq4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq4/k;->a:Lq4/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq4/k;->c(Lq4/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq4/k;->b:Lq4/s;

    .line 12
    .line 13
    iput-object v1, v0, Lq4/k;->b:Lq4/s;

    .line 14
    .line 15
    iget-object v1, p0, Lq4/k;->c:Lq4/t;

    .line 16
    .line 17
    iput-object v1, v0, Lq4/k;->c:Lq4/t;

    .line 18
    .line 19
    iget-object v1, p0, Lq4/k;->d:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object v1, v0, Lq4/k;->d:Ljava/lang/Float;

    .line 22
    .line 23
    iget p0, p0, Lq4/k;->e:I

    .line 24
    .line 25
    iput p0, v0, Lq4/k;->e:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()Lq4/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lq4/k;->a:Lq4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lq4/o;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq4/k;->a:Lq4/o;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lq4/k;->a:Lq4/o;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/k;->b:Lq4/s;

    .line 4
    .line 5
    iget-object v2, p0, Lq4/k;->c:Lq4/t;

    .line 6
    .line 7
    iget-object v3, p0, Lq4/k;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iget p0, p0, Lq4/k;->e:I

    .line 10
    .line 11
    invoke-static {p0}, Lc5/j;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "EmittableImage(modifier="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", provider="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", colorFilterParams="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", alpha="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", contentScale="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-static {v4, p0, v0}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
