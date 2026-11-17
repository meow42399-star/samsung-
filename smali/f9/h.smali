###### Class f9.h (f9.h)
.class public abstract Lf9/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ls8/h;

.field public static final b:Ls8/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Ls8/a;->c:Ls8/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ls8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf9/h;->a:Ls8/h;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ls8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ls8/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf9/h;->b:Ls8/h;

    .line 20
    .line 21
    return-void
.end method
