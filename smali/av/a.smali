###### Class av.a (av.a)
.class public final Lav/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pref_key_sms_max_recipient"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lav/a;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "pref_key_sms_max_recipient_sim2"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lav/a;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "pref_value"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lav/a;->c:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lav/a;->d:Landroid/content/ContentResolver;

    .line 29
    .line 30
    return-void
.end method
