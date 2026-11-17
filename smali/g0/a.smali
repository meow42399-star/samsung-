###### Class g0.a (g0.a)
.class public final Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld70/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg0/a;->a:I

    return-void
.end method

.method public constructor <init>(Lg0/e;I)V
    .registers 3

    iput p2, p0, Lg0/a;->d:I

    packed-switch p2, :pswitch_data_16

    .line 6
    iput-object p1, p0, Lg0/a;->o:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lg0/h0;->c:I

    .line 8
    invoke-direct {p0, p1}, Lg0/a;-><init>(I)V

    return-void

    .line 9
    :pswitch_d
    iput-object p1, p0, Lg0/a;->o:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lg0/h0;->c:I

    .line 11
    invoke-direct {p0, p1}, Lg0/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Lg0/f;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lg0/a;->d:I

    .line 3
    iput-object p1, p0, Lg0/a;->o:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lg0/f;->c:I

    .line 5
    invoke-direct {p0, p1}, Lg0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lg0/a;->b:I

    .line 2
    .line 3
    iget p0, p0, Lg0/a;->a:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg0/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget v0, p0, Lg0/a;->b:I

    .line 8
    .line 9
    iget v1, p0, Lg0/a;->d:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_36

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lg0/a;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg0/f;

    .line 17
    .line 18
    iget-object v1, v1, Lg0/f;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :pswitch_16
    iget-object v1, p0, Lg0/a;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lg0/e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lg0/h0;->j(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_27

    .line 32
    :pswitch_1f
    iget-object v1, p0, Lg0/a;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg0/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    iget v1, p0, Lg0/a;->b:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Lg0/a;->b:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lg0/a;->c:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg0/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget v0, p0, Lg0/a;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lg0/a;->b:I

    .line 10
    .line 11
    iget v1, p0, Lg0/a;->d:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_38

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg0/a;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg0/f;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lg0/f;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :pswitch_17
    iget-object v1, p0, Lg0/a;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg0/e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lg0/h0;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :pswitch_1f
    iget-object v1, p0, Lg0/a;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg0/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lg0/h0;->h(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_26
    iget v0, p0, Lg0/a;->a:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lg0/a;->a:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lg0/a;->c:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Call next() before removing an element."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
