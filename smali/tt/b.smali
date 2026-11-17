###### Class tt.b (tt.b)
.class public final synthetic Ltt/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltt/c;

.field public final synthetic c:Lct/n;


# direct methods
.method public synthetic constructor <init>(Ltt/c;Lct/n;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltt/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt/b;->b:Ltt/c;

    .line 4
    .line 5
    iput-object p2, p0, Ltt/b;->c:Lct/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Ltt/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt/b;->c:Lct/n;

    .line 7
    .line 8
    iget-object p0, p0, Ltt/b;->b:Ltt/c;

    .line 9
    .line 10
    iget-object p0, p0, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "ContactListDataSource"

    .line 16
    .line 17
    const-string v0, "listenChange - end"

    .line 18
    .line 19
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, Ltt/b;->c:Lct/n;

    .line 24
    .line 25
    iget-object p0, p0, Ltt/b;->b:Ltt/c;

    .line 26
    .line 27
    iget-object p0, p0, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "ContactListDataSource"

    .line 33
    .line 34
    const-string v0, "listenChange - end"

    .line 35
    .line 36
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
