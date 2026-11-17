###### Class tc.a (tc.a)
.class public final Ltc/a;
.super Lnc/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Ltc/a$a;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltc/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc/a;->b:Ltc/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltc/a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "Failed parsing \'"

    .line 2
    .line 3
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lvc/b;->U()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lvc/b;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v2, p0, Ltc/a;->a:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_30

    .line 27
    :try_start_1a
    iget-object v3, p0, Ltc/a;->a:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/sql/Date;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v4, v5, v6}, Ljava/sql/Date;-><init>(J)V
    :try_end_29
    .catch Ljava/text/ParseException; {:try_start_1a .. :try_end_29} :catch_34
    .catchall {:try_start_1a .. :try_end_29} :catchall_32

    .line 40
    .line 41
    .line 42
    :try_start_29
    iget-object p1, p0, Ltc/a;->a:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 48
    return-object v4

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_59

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_53

    .line 53
    :catch_34
    move-exception v3

    .line 54
    :try_start_35
    new-instance v4, Lnc/a0;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\' as SQL Date; at path "

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lvc/b;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v4
    :try_end_53
    .catchall {:try_start_35 .. :try_end_53} :catchall_32

    .line 84
    :goto_53
    :try_start_53
    iget-object v0, p0, Ltc/a;->a:Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_30

    .line 91
    throw p1
.end method

.method public final c(Lvc/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lvc/c;->s()Lvc/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Ltc/a;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {p1, p2}, Lvc/c;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

###### Class tc.a.C0002a (tc.a$a)
.class public Ltc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnc/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnc/n;Luc/a;)Lnc/h0;
    .registers 3

    .line 1
    invoke-virtual {p2}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljava/sql/Date;

    .line 6
    .line 7
    if-ne p0, p1, :cond_f

    .line 8
    .line 9
    new-instance p0, Ltc/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Ltc/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
