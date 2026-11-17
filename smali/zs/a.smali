###### Class zs.a (zs.a)
.class public final Lzs/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    const-string v20, "all_volte"

    .line 2
    .line 3
    const-string v21, "all_vowifi"

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const-string v2, "last_voice"

    .line 8
    .line 9
    const-string v3, "last_video"

    .line 10
    .line 11
    const-string v4, "last_voip"

    .line 12
    .line 13
    const-string v5, "last_volte"

    .line 14
    .line 15
    const-string v6, "last_vowifi"

    .line 16
    .line 17
    const-string v7, "dial_voice"

    .line 18
    .line 19
    const-string v8, "dial_video"

    .line 20
    .line 21
    const-string v9, "dial_voip"

    .line 22
    .line 23
    const-string v10, "dial_volte"

    .line 24
    .line 25
    const-string v11, "dial_vowifi"

    .line 26
    .line 27
    const-string v12, "rece_voice"

    .line 28
    .line 29
    const-string v13, "rece_video"

    .line 30
    .line 31
    const-string v14, "rece_voip"

    .line 32
    .line 33
    const-string v15, "rece_volte"

    .line 34
    .line 35
    const-string v16, "rece_vowifi"

    .line 36
    .line 37
    const-string v17, "all_voice"

    .line 38
    .line 39
    const-string v18, "all_video"

    .line 40
    .line 41
    const-string v19, "all_voip"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lzs/a;->b:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method
