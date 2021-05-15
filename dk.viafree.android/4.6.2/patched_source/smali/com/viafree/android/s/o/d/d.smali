.class public Lcom/viafree/android/s/o/d/d;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsHelper.java"

# interfaces
.implements Lcom/viafree/android/s/o/d/e;


# static fields
.field private static final g:Ljava/lang/String; = "d"


# instance fields
.field private c:Lcom/viafree/android/s/m/a/a/a;

.field private d:Lcom/viafree/android/s/q/a;

.field private e:Landroid/content/Context;

.field private f:Lcom/viafree/android/s/p/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/s/m/a/a/a;Lcom/viafree/android/s/q/a;Lcom/viafree/android/s/p/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/s/o/d/d;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/s/o/d/d;->c:Lcom/viafree/android/s/m/a/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/s/o/d/d;->d:Lcom/viafree/android/s/q/a;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/s/o/d/d;->f:Lcom/viafree/android/s/p/f;

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;)V
    .locals 2

    if-nez p2, :cond_0

    .line 92
    sget-object p1, Lcom/viafree/android/s/o/d/d;->g:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Custom dimensions null"

    invoke-static {p1, v0, p2}, Lcom/viafree/android/s/p/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoType"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoTitle"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "publishDate"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoFormat"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "season"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episode"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCategory"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productionType"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rights"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daysOnPlay"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipLabel"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentOwner"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoLength"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "casting"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webExclusive"

    invoke-direct {p0, p1, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cuepoints"

    invoke-direct {p0, p1, v0, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/s/o/d/d;Landroid/os/Bundle;Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/viafree/android/s/o/d/d;->c:Lcom/viafree/android/s/m/a/a/a;

    new-instance v1, Lcom/viafree/android/s/o/d/d$a;

    invoke-direct {v1, p0, p4, p1}, Lcom/viafree/android/s/o/d/d$a;-><init>(Lcom/viafree/android/s/o/d/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/viafree/android/s/m/a/a/a;->a(JLcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/viafree/android/s/o/d/d;->c:Lcom/viafree/android/s/m/a/a/a;

    const-class v1, Lcom/viafree/viafreeandroidutility/dto/g;

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/viafree/android/s/m/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lf/b/l;

    move-result-object p2

    .line 86
    invoke-static {}, Lf/b/f0/b;->b()Lf/b/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/b/l;->subscribeOn(Lf/b/t;)Lf/b/l;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/s/o/d/b;

    invoke-direct {v0, p0, p3, p1}, Lcom/viafree/android/s/o/d/b;-><init>(Lcom/viafree/android/s/o/d/d;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Lcom/viafree/android/s/o/d/a;->b:Lcom/viafree/android/s/o/d/a;

    .line 87
    invoke-virtual {p2, v0, p1}, Lf/b/l;->subscribe(Lf/b/a0/f;Lf/b/a0/f;)Lf/b/y/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    sget-object p0, Lcom/viafree/android/s/o/d/d;->g:Ljava/lang/String;

    const-string v0, "Failed to get custom dimensions"

    invoke-static {p0, v0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/s/o/d/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/viafree/android/s/o/d/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/viafree/android/s/o/d/d;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    const-string v2, "userId"

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/viafree/android/s/o/d/d;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lc/d/a/b;->a:Ljava/util/Locale;

    const-string v2, "yyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Lcom/viafree/android/s/o/d/d;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "last_seen"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "message"

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 35
    invoke-direct {p0, v0, v1, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "videoPlayerMessage"

    .line 36
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic a(Landroid/os/Bundle;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/g;->a()Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Lcom/viafree/viafreeandroidutility/dto/CustomDimensions;)V

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "streamStart"

    .line 38
    invoke-virtual {p0, p3, p2}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "category"

    const-string v0, "video"

    .line 40
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "action"

    const-string v0, "stream start"

    .line 41
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    const-string v0, "label"

    .line 42
    invoke-direct {p0, p2, v0, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 43
    invoke-direct {p0, p2, v0, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p3, "videoPlayerNotification"

    invoke-direct {p0, p3, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screenName"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openScreen"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-static {p1}, Lcom/viafree/android/s/o/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "streamStart"

    .line 110
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adView"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/s/o/d/d;->f:Lcom/viafree/android/s/p/f;

    invoke-virtual {v0}, Lcom/viafree/android/s/p/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testVariant"

    .line 112
    invoke-direct {p0, p2, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/viafree/android/s/o/d/d;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 114
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string p2, "0"

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authenticationEvent"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 3

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 68
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 69
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 70
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 71
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "label"

    .line 15
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    const-string p3, "0"

    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoClick"

    .line 17
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 3

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string v1, "ad views"

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "label"

    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "value"

    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "adId"

    .line 60
    invoke-direct {p0, v0, p5, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assetId"

    .line 61
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 62
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 63
    invoke-virtual {p6}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoType"

    invoke-direct {p0, v0, p2, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    const-string p1, "adView"

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    :cond_2
    invoke-virtual {p6}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V
    .locals 3

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 74
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 75
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p5, "viewable impression"

    goto :goto_0

    :cond_0
    const-string p5, "not viewable impression"

    :goto_0
    const-string v1, "label"

    .line 76
    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    const-string v1, "value"

    .line 77
    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "adId"

    .line 78
    invoke-direct {p0, v0, p5, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assetId"

    .line 79
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 80
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resume video"

    .line 46
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "videoResume"

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 49
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    .line 50
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "label"

    .line 51
    invoke-direct {p0, v0, p2, p4}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "value"

    .line 52
    invoke-direct {p0, v0, p3, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoPlayerNotification"

    .line 53
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "temporary"

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 20
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "label"

    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    const-string v1, "0"

    .line 22
    invoke-direct {p0, v0, p2, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_0

    const-string v3, ","

    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ge v1, v2, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoFormat"

    invoke-direct {p0, v0, p2, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/viafree/android/s/o/d/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "0"

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v3, "videoViews"

    .line 23
    invoke-virtual {p0, v3, v2}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "category"

    const-string v5, "video"

    .line 25
    invoke-direct {p0, v3, v4, v5}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "action"

    const-string v5, "video playing"

    .line 26
    invoke-direct {p0, v3, v4, v5}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v4, "video views"

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    const-string v5, "label"

    .line 27
    invoke-direct {p0, v3, v5, v4}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    move-object p3, v0

    :cond_4
    const-string v0, "value"

    .line 28
    invoke-direct {p0, v3, v0, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "5"

    .line 29
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "videoViews_5"

    .line 30
    invoke-virtual {p0, p2, v2}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const-string p3, "95"

    .line 31
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "videoViews_95"

    .line 32
    invoke-virtual {p0, p2, v2}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v3}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 35
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "rating popup"

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 37
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 40
    iget-object v0, p0, Lcom/viafree/android/s/o/d/d;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/viafree/android/s/o/d/d;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/viafree/android/s/o/d/d;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/viafree/android/s/p/j;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/viafree/android/s/o/d/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/viafree/android/s/o/d/e;->a:Ljava/lang/String;

    :goto_0
    const-string v3, "platformApp"

    invoke-direct {p0, p2, v3, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "yes"

    goto :goto_1

    :cond_1
    const-string v2, "no"

    :goto_1
    const-string v3, "isAuthenticated"

    .line 43
    invoke-direct {p0, p2, v3, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "N/A"

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "gender"

    invoke-direct {p0, p2, v4, v3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "age"

    invoke-direct {p0, p2, v0, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/viafree/android/s/o/d/d;->f:Lcom/viafree/android/s/p/f;

    invoke-virtual {v0}, Lcom/viafree/android/s/p/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testVariant"

    invoke-direct {p0, p2, v1, v0}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    const-string v1, "dk"

    .line 47
    invoke-direct {p0, p2, v0, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_4
    invoke-direct {p0}, Lcom/viafree/android/s/o/d/d;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "response"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authenticationEvent"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "success"

    .line 8
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "signed up"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sign up"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "logged in"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/answers/LoginEvent;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/LoginEvent;-><init>()V

    invoke-virtual {v0, p2}, Lcom/crashlytics/android/answers/LoginEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/LoginEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/answers/Answers;->logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/answers/SignUpEvent;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/SignUpEvent;-><init>()V

    invoke-virtual {v0, p2}, Lcom/crashlytics/android/answers/SignUpEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/SignUpEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/answers/Answers;->logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 16
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string p2, "0"

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "mandatory login"

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 21
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "formatClick_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/o/d/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 10
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoPlayerNotification"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "all programs"

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category filter-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clickEvent"

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickEvent_filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/o/d/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "formatClick_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/o/d/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoFormat"

    .line 13
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/viafree/android/s/o/d/d;->f:Lcom/viafree/android/s/p/f;

    invoke-virtual {p1}, Lcom/viafree/android/s/p/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, "testVariant"

    invoke-direct {p0, v0, p3, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "formatClick_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/o/d/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral"

    const-string v2, "action"

    .line 7
    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    .line 8
    invoke-direct {p0, v0, v2, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v2, "0"

    .line 9
    invoke-direct {p0, v0, p1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoPlayerInteraction"

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "favourites upsell"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "all programs"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel filter-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/s/o/d/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clickEvent"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/s/o/d/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickEvent_filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/o/d/d;->f(Ljava/lang/String;)V

    return-void
.end method
