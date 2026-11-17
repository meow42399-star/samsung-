###### Class v.b (v.b)
.class public final Lv/b;
.super Lv/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lv/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "yyyy-MM-dd\'T\'HH:mm"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lu90/v;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_19

    .line 14
    .line 15
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lu90/v;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    const-string p2, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lu4/j;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lv/b;->m:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
