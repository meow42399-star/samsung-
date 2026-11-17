###### Class vz.g (vz.g)
.class public interface abstract Lvz/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "content://com.android.contacts/raw_contacts/adn"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvz/g;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.android.contacts/raw_contacts/adn/emails"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvz/g;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://com.android.contacts/raw_contacts/adn/subId"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvz/g;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://com.android.contacts/raw_contacts/adn/emails/subId"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvz/g;->d:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "content://icc/adn"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvz/g;->e:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "content://icc/adn/subId"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lvz/g;->f:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v0, "content://icc/adn/init/subId"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvz/g;->g:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v0, "content://icc/adn/emails"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    const-string v0, "content://icc/adn/emails/subId"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lvz/g;->h:Landroid/net/Uri;

    .line 69
    .line 70
    const-string v0, "content://icc/sdn"

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    const-string v0, "content://icc/sdn/subId"

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    const-string v0, "number"

    .line 81
    .line 82
    const-string v1, "adn_index"

    .line 83
    .line 84
    const-string v2, "name"

    .line 85
    .line 86
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lvz/g;->i:[Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
