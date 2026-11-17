###### Class zc.a (zc.a)
.class public final Lzc/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lzc/a;


# instance fields
.field public final a:Lad/b;

.field public final b:Lad/a;

.field public final c:La10/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/a;->d:Lzc/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/a;->a:Lad/b;

    .line 10
    .line 11
    new-instance v0, Lad/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc/a;->b:Lad/a;

    .line 17
    .line 18
    new-instance v0, La10/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "_"

    .line 24
    .line 25
    const-string v2, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, La10/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lzc/a;->c:La10/a;

    .line 34
    .line 35
    new-instance p0, Lxc/a;

    .line 36
    .line 37
    new-instance v0, Lcc/f;

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lxc/a;-><init>(Lcc/f;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lxc/a;

    .line 48
    .line 49
    new-instance v0, Lcc/f;

    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcc/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lxc/a;-><init>(Lcc/f;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p0, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    .line 65
    .line 66
    const-string v0, "_"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p0, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
