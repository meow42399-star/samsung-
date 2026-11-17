###### Class al.a (al.a)
.class public final synthetic Lal/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk/b;

.field public final synthetic c:Lal/h;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lwk/b;Lal/h;Landroid/net/Uri;I)V
    .registers 5

    .line 1
    iput p4, p0, Lal/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lal/a;->b:Lwk/b;

    .line 4
    .line 5
    iput-object p2, p0, Lal/a;->c:Lal/h;

    .line 6
    .line 7
    iput-object p3, p0, Lal/a;->d:Landroid/net/Uri;

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
    .registers 6

    .line 1
    iget v0, p0, Lal/a;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lal/a;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lal/a;->c:Lal/h;

    .line 8
    .line 9
    iget-object p0, p0, Lal/a;->b:Lwk/b;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_42

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcl/i0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcl/i0;->X1()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_23

    .line 26
    .line 27
    iget-object p0, v3, Lal/h;->a:Lwk/c;

    .line 28
    .line 29
    iget-object p0, p0, Lwk/c;->a:Loq/m;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Loq/m;->c(Landroid/net/Uri;)Lv50/b1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    sget p0, Lk50/e;->a:I

    .line 37
    .line 38
    sget-object p0, Lv50/q1;->b:Lv50/q1;

    .line 39
    .line 40
    :goto_27
    return-object p0

    .line 41
    :pswitch_28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcl/i0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcl/i0;->X1()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3c

    .line 51
    .line 52
    iget-object p0, v3, Lal/h;->a:Lwk/c;

    .line 53
    .line 54
    iget-object p0, p0, Lwk/c;->a:Loq/m;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Loq/m;->c(Landroid/net/Uri;)Lv50/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    sget p0, Lk50/e;->a:I

    .line 62
    .line 63
    sget-object p0, Lv50/q1;->b:Lv50/q1;

    .line 64
    .line 65
    :goto_40
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
