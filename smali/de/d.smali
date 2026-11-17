###### Class de.d (de.d)
.class public final synthetic Lde/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/f;

.field public final synthetic c:Ll8/c;


# direct methods
.method public synthetic constructor <init>(Lde/f;Ll8/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lde/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/d;->b:Lde/f;

    .line 4
    .line 5
    iput-object p2, p0, Lde/d;->c:Ll8/c;

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
    .registers 5

    .line 1
    iget v0, p0, Lde/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lde/d;->c:Ll8/c;

    .line 4
    .line 5
    iget-object p0, p0, Lde/d;->b:Lde/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lde/f;->c:Lde/h;

    .line 11
    .line 12
    iget-object v0, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-boolean v2, p0, Lde/h;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Lde/h;->l:Lde/g;

    .line 21
    .line 22
    iput-object v1, p0, Lde/g;->a:Ll8/c;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    iget-boolean v0, p0, Lde/f;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    const-string p0, "f"

    .line 33
    .line 34
    const-string v0, "Camera is closed, not requesting preview"

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object v0, p0, Lde/f;->a:Lce/p;

    .line 41
    .line 42
    new-instance v2, Lde/d;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v1, v3}, Lde/d;-><init>(Lde/f;Ll8/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lce/p;->c(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
