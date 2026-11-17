###### Class o90.w (o90.w)
.class public final Lo90/w;
.super Lo90/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lo90/w;->c:I

    .line 8
    const-string v0, "must have exactly 2 value parameters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo90/n;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, Lo90/w;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lo90/w;->c:I

    .line 1
    const-string v0, "must have at least "

    const-string v1, " value parameter"

    .line 2
    invoke-static {v0, p1, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_11

    .line 3
    const-string v1, "s"

    goto :goto_13

    :cond_11
    const-string v1, ""

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo90/n;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lo90/w;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ld80/f;)Z
    .registers 3

    .line 1
    iget v0, p0, Lo90/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv70/t;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p0, p0, Lo90/w;->d:I

    .line 15
    .line 16
    if-ne p1, p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Lv70/t;->N()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p0, p0, Lo90/w;->d:I

    .line 31
    .line 32
    if-lt p1, p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
