###### Class wc.c (wc.c)
.class public final Lwc/c;
.super Ljava/lang/Exception;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwc/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lwc/c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lwc/c;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_27

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_24

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_21

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v2, v1, :cond_1e

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v2, v1, :cond_1b

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    const-string v1, "TOO_LONG"

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    const-string v1, "TOO_SHORT_NSN"

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    const-string v1, "TOO_SHORT_AFTER_IDD"

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v1, "NOT_A_NUMBER"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v1, "INVALID_COUNTRY_CODE"

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ". "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwc/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
