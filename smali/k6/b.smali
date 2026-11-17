###### Class k6.b (k6.b)
.class public final Lk6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk6/x;
.implements Landroidx/room/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk6/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc70/k;Lu60/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lk6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll6/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ll6/d;->a(Ljava/lang/String;Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk6/w;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lk6/w;->a(Ljava/lang/String;Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object p0, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk6/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lk6/d;->a(Ljava/lang/String;Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final b()Lr6/a;
    .registers 2

    .line 1
    iget v0, p0, Lk6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll6/d;

    .line 9
    .line 10
    iget-object p0, p0, Ll6/d;->a:Ll6/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lk6/w;

    .line 16
    .line 17
    iget-object p0, p0, Lk6/w;->a:Lk6/k;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lk6/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lk6/d;

    .line 23
    .line 24
    iget-object p0, p0, Lk6/d;->a:Lu6/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
