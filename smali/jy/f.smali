###### Class jy.f (jy.f)
.class public final Ljy/f;
.super Landroid/database/ContentObserver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/g;

.field public final synthetic c:Lz90/u;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljy/g;Lz90/u;I)V
    .registers 5

    .line 1
    iput p4, p0, Ljy/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljy/f;->b:Ljy/g;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/f;->c:Lz90/u;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ljy/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljy/f;->b:Ljy/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljy/g;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "ProfileModel"

    .line 16
    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    const-string p1, "SA onChangeCalled and delivered"

    .line 20
    .line 21
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljy/f;->c:Lz90/u;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lu90/n;->n(Lz90/x;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string p0, "SA onChangeCalled but not delivered"

    .line 33
    .line 34
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :pswitch_25
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljy/f;->b:Ljy/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljy/g;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v0, "ProfileModel"

    .line 48
    .line 49
    if-nez p1, :cond_3f

    .line 50
    .line 51
    const-string p1, "CP onChangeCalled and delivered"

    .line 52
    .line 53
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljy/f;->c:Lz90/u;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lu90/n;->n(Lz90/x;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const-string p0, "CP onChangeCalled but not delivered"

    .line 65
    .line 66
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
