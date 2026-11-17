###### Class tt.a (tt.a)
.class public final synthetic Ltt/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltt/c;

.field public final synthetic c:Lct/n;


# direct methods
.method public synthetic constructor <init>(Ltt/c;Lct/n;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltt/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt/a;->b:Ltt/c;

    .line 4
    .line 5
    iput-object p2, p0, Ltt/a;->c:Lct/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Ltt/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lm50/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltt/a;->b:Ltt/c;

    .line 9
    .line 10
    iget-object p1, p1, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object p0, p0, Ltt/a;->c:Lct/n;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lfx/a;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p1, p0, Ltt/a;->b:Ltt/c;

    .line 27
    .line 28
    iget-object p1, p1, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Ltt/a;->c:Lct/n;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
