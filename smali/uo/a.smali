###### Class uo.a (uo.a)
.class public final synthetic Luo/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo/d;


# direct methods
.method public synthetic constructor <init>(Luo/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Luo/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luo/a;->b:Luo/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Luo/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luo/a;->b:Luo/d;

    .line 4
    .line 5
    check-cast p1, Landroid/preference/Preference;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_36

    .line 8
    .line 9
    .line 10
    sget v0, Luo/d;->v:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Landroid/preference/ListPreference;

    .line 16
    .line 17
    if-eqz p0, :cond_2a

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Landroid/preference/ListPreference;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aget-object p0, p0, v0

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :pswitch_2b
    sget v0, Luo/d;->v:I

    .line 45
    .line 46
    new-instance v0, Luo/b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Luo/b;-><init>(Luo/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

###### Class uo.b (uo.b)
.class public final synthetic Luo/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Luo/d;


# direct methods
.method public synthetic constructor <init>(Luo/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo/b;->a:Luo/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget p1, Luo/d;->v:I

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lob/t;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    iget-object p0, p0, Luo/b;->a:Luo/d;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method
