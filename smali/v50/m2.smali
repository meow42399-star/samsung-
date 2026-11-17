###### Class v50.m2 (v50.m2)
.class public final Lv50/m2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLta0/b;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lv50/m2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lv50/m2;->c:Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, Lv50/m2;->b:J

    return-void
.end method

.method public constructor <init>(JLv50/w2;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lv50/m2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lv50/m2;->b:J

    .line 6
    check-cast p3, Ljava/lang/Number;

    iput-object p3, p0, Lv50/m2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lv50/m2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/m2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    iget-wide v1, p0, Lv50/m2;->b:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lv50/w2;->a(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lv50/m2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lta0/b;

    .line 19
    .line 20
    iget-wide v1, p0, Lv50/m2;->b:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lta0/b;->e(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
