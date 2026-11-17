###### Class ti.a (ti.a)
.class public final synthetic Lti/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JIJ)V
    .registers 6

    .line 1
    iput p3, p0, Lti/a;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lti/a;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lti/a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lti/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ler/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Ler/d;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lti/a;->b:J

    .line 16
    .line 17
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-gtz p1, :cond_1c

    .line 20
    .line 21
    iget-wide p0, p0, Lti/a;->c:J

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-gtz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string v0, "it"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Ler/d;->f:J

    .line 41
    .line 42
    iget-wide v2, p0, Lti/a;->b:J

    .line 43
    .line 44
    cmp-long p1, v2, v0

    .line 45
    .line 46
    if-gtz p1, :cond_37

    .line 47
    .line 48
    iget-wide p0, p0, Lti/a;->c:J

    .line 49
    .line 50
    cmp-long p0, v0, p0

    .line 51
    .line 52
    if-gtz p0, :cond_37

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
