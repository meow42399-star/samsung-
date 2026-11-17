###### Class h5.a (h5.a)
.class public final Lh5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lq4/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh5/h;

.field public c:I

.field public d:Lq4/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lh5/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lh5/a;->c:I

    .line 12
    .line 13
    sget-object v0, Lq4/m;->a:Lq4/m;

    .line 14
    .line 15
    iput-object v0, p0, Lh5/a;->d:Lq4/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lq4/j;
    .registers 4

    .line 1
    new-instance v0, Lh5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh5/a;->d:Lq4/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/a;->c(Lq4/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh5/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "<set-?>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lh5/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lh5/a;->b:Lh5/h;

    .line 21
    .line 22
    iput-object v1, v0, Lh5/a;->b:Lh5/h;

    .line 23
    .line 24
    iget p0, p0, Lh5/a;->c:I

    .line 25
    .line 26
    iput p0, v0, Lh5/a;->c:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Lq4/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lh5/a;->d:Lq4/o;

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
    iput-object p1, p0, Lh5/a;->d:Lq4/o;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/a;->b:Lh5/h;

    .line 4
    .line 5
    iget-object v2, p0, Lh5/a;->d:Lq4/o;

    .line 6
    .line 7
    iget p0, p0, Lh5/a;->c:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "EmittableText("

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", style="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", modifier="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxLines="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
