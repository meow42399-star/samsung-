###### Class ja0.j (ja0.j)
.class public abstract Lja0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lna0/m1;

.field public static final b:Lna0/m1;

.field public static final c:Lna0/a1;

.field public static final d:Lna0/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgh/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgh/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lna0/m;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    new-instance v2, Lv7/e;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lv7/e;-><init>(Lc70/k;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v2, Lwm/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lwm/c;-><init>(Lc70/k;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    sput-object v2, Lja0/j;->a:Lna0/m1;

    .line 24
    .line 25
    new-instance v0, Lgh/b;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lgh/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    new-instance v2, Lv7/e;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lv7/e;-><init>(Lc70/k;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v2, Lwm/c;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lwm/c;-><init>(Lc70/k;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    sput-object v2, Lja0/j;->b:Lna0/m1;

    .line 46
    .line 47
    new-instance v0, Lba0/u;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v2}, Lba0/u;-><init>(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    new-instance v2, Lv7/m;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lv7/m;-><init>(Lc70/n;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    new-instance v2, Lxc/a;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lxc/a;-><init>(Lc70/n;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    sput-object v2, Lja0/j;->c:Lna0/a1;

    .line 67
    .line 68
    new-instance v0, Lba0/u;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v0, v2}, Lba0/u;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_51

    .line 75
    .line 76
    new-instance v1, Lv7/m;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lv7/m;-><init>(Lc70/n;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    new-instance v1, Lxc/a;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lxc/a;-><init>(Lc70/n;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    sput-object v1, Lja0/j;->d:Lna0/a1;

    .line 88
    .line 89
    return-void
.end method
