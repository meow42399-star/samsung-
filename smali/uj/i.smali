###### Class uj.i (uj.i)
.class public final Luj/i;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Luj/j;


# direct methods
.method public constructor <init>(Luj/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luj/i;->a:Luj/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .line 1
    const-string v0, "addedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luj/i;->a:Luj/j;

    .line 7
    .line 8
    iget-boolean v0, p0, Luj/j;->w:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iput-boolean v1, p0, Luj/j;->w:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    array-length v0, p1

    .line 17
    :goto_10
    if-ge v1, v0, :cond_23

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-static {p0, v2}, Luj/j;->b(Luj/j;Landroid/media/AudioDeviceInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    const-string p1, "added"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luj/j;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    const-string v0, "removedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1c

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Luj/i;->a:Luj/j;

    .line 13
    .line 14
    invoke-static {v3, v2}, Luj/j;->b(Luj/j;Landroid/media/AudioDeviceInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const-string p0, "removed"

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Luj/j;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-void
.end method
