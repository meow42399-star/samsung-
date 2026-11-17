###### Class al.f (al.f)
.class public final synthetic Lal/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk/b;

.field public final synthetic c:Lal/h;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwk/b;Lal/h;JI)V
    .registers 6

    .line 1
    iput p5, p0, Lal/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lal/f;->b:Lwk/b;

    .line 4
    .line 5
    iput-object p2, p0, Lal/f;->c:Lal/h;

    .line 6
    .line 7
    iput-wide p3, p0, Lal/f;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lal/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-wide v3, p0, Lal/f;->d:J

    .line 7
    .line 8
    iget-object v5, p0, Lal/f;->c:Lal/h;

    .line 9
    .line 10
    iget-object p0, p0, Lal/f;->b:Lwk/b;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_58

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcl/i0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcl/i0;->X1()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2f

    .line 27
    .line 28
    iget-object p0, v5, Lal/h;->a:Lwk/c;

    .line 29
    .line 30
    iget-object p0, p0, Lwk/c;->G:Llz/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Llz/a;

    .line 36
    .line 37
    invoke-direct {p1, p0, v3, v4, v1}, Llz/a;-><init>(Llz/b;JI)V

    .line 38
    .line 39
    .line 40
    sget p0, Lk50/e;->a:I

    .line 41
    .line 42
    new-instance p0, Lv50/b1;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    sget p0, Lk50/e;->a:I

    .line 49
    .line 50
    sget-object p0, Lv50/q1;->b:Lv50/q1;

    .line 51
    .line 52
    :goto_33
    return-object p0

    .line 53
    :pswitch_34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcl/i0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcl/i0;->X1()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_53

    .line 63
    .line 64
    iget-object p0, v5, Lal/h;->a:Lwk/c;

    .line 65
    .line 66
    iget-object p0, p0, Lwk/c;->a:Loq/m;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Loq/a;

    .line 72
    .line 73
    invoke-direct {p1, v3, v4, p0, v1}, Loq/a;-><init>(JLoq/m;I)V

    .line 74
    .line 75
    .line 76
    sget p0, Lk50/e;->a:I

    .line 77
    .line 78
    new-instance p0, Lv50/b1;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    sget p0, Lk50/e;->a:I

    .line 85
    .line 86
    sget-object p0, Lv50/q1;->b:Lv50/q1;

    .line 87
    .line 88
    :goto_57
    return-object p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
