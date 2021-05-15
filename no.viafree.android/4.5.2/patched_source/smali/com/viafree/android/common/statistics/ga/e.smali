.class public Lcom/viafree/android/common/statistics/ga/e;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsHelper.java"

# interfaces
.implements Lcom/viafree/android/common/statistics/ga/f;


# static fields
.field private static final g:Ljava/lang/String; = "e"


# instance fields
.field private c:Lcom/viafree/android/s/m/a/a/a;

.field private d:Lcom/viafree/android/s/q/a;

.field private e:Landroid/content/Context;

.field private f:Lcom/viafree/android/s/p/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/s/m/a/a/a;Lcom/viafree/android/s/q/a;Lcom/viafree/android/s/p/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/e;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/common/statistics/ga/e;->c:Lcom/viafree/android/s/m/a/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/common/statistics/ga/e;->d:Lcom/viafree/android/s/q/a;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/common/statistics/ga/e;->f:Lcom/viafree/android/s/p/g;

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V
    .locals 4

    if-nez p2, :cond_0

    .line 79
    sget-object p1, Lcom/viafree/android/common/statistics/ga/e;->g:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Custom dimensions null"

    invoke-static {p1, v0, p2}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/e;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/e;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoType"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoTitle"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "publishDate"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoFormat"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "season"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "episode"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCategory"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "productionType"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rights"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channel"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "daysOnPlay"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clipLabel"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentOwner"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoLength"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "casting"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "webExclusive"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "cuepoints"

    invoke-direct {p0, p1, v2, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p2, "yes"

    goto :goto_0

    :cond_1
    const-string p2, "no"

    :goto_0
    const-string v2, "isAuthenticated"

    .line 100
    invoke-direct {p0, p1, v2, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "N/A"

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    const-string v3, "gender"

    invoke-direct {p0, p1, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string v0, "age"

    invoke-direct {p0, p1, v0, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/viafree/android/common/statistics/ga/e;->f:Lcom/viafree/android/s/p/g;

    invoke-virtual {p2}, Lcom/viafree/android/s/p/g;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "testVariant"

    invoke-direct {p0, p1, v0, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/statistics/ga/e;Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/e;->c:Lcom/viafree/android/s/m/a/a/a;

    new-instance v1, Lcom/viafree/android/common/statistics/ga/e$a;

    invoke-direct {v1, p0, p4, p1}, Lcom/viafree/android/common/statistics/ga/e$a;-><init>(Lcom/viafree/android/common/statistics/ga/e;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/viafree/android/s/m/a/a/a;->a(JLcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/e;->c:Lcom/viafree/android/s/m/a/a/a;

    const-class v1, Lcom/viafree/android/common/statistics/ga/d;

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/viafree/android/s/m/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Le/b/l;

    move-result-object p2

    .line 73
    invoke-static {}, Le/b/f0/b;->b()Le/b/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/b/l;->subscribeOn(Le/b/t;)Le/b/l;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/common/statistics/ga/b;

    invoke-direct {v0, p0, p3, p1}, Lcom/viafree/android/common/statistics/ga/b;-><init>(Lcom/viafree/android/common/statistics/ga/e;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Lcom/viafree/android/common/statistics/ga/a;->b:Lcom/viafree/android/common/statistics/ga/a;

    .line 74
    invoke-virtual {p2, v0, p1}, Le/b/l;->subscribe(Le/b/a0/f;Le/b/a0/f;)Le/b/y/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    sget-object p0, Lcom/viafree/android/common/statistics/ga/e;->g:Ljava/lang/String;

    const-string v0, "Failed to get custom dimensions"

    invoke-static {p0, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/common/statistics/ga/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/e;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    const-string v2, "userId"

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/e;->d:Lcom/viafree/android/s/q/a;

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

    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v2, "yyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/viafree/android/common/statistics/ga/e;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "last_seen"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "message"

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 22
    invoke-direct {p0, v0, v1, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "videoPlayerMessage"

    .line 23
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic a(Landroid/os/Bundle;Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p3}, Lcom/viafree/android/common/statistics/ga/d;->a()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "streamStart"

    .line 25
    invoke-virtual {p0, p3, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "category"

    const-string v0, "video"

    .line 27
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "action"

    const-string v0, "stream start"

    .line 28
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    const-string v0, "label"

    .line 29
    invoke-direct {p0, p2, v0, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 30
    invoke-direct {p0, p2, v0, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p3, "videoPlayerNotification"

    invoke-direct {p0, p3, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screenName"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    const-string v2, "no"

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openScreen"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {p1}, Lcom/viafree/android/s/o/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "streamStart"

    .line 104
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adView"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/e;->f:Lcom/viafree/android/s/p/g;

    invoke-virtual {v0}, Lcom/viafree/android/s/p/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testVariant"

    .line 106
    invoke-direct {p0, p2, v1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/viafree/android/common/statistics/ga/e;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 108
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string p2, "0"

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authenticationEvent"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 3

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 56
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 57
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 58
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 15
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "label"

    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    const-string p3, "0"

    .line 17
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoClick"

    .line 18
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 3

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string v1, "ad views"

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "label"

    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "value"

    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "adId"

    .line 47
    invoke-direct {p0, v0, p5, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assetId"

    .line 48
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 49
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 50
    invoke-virtual {p6}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoType"

    invoke-direct {p0, v0, p2, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    const-string p1, "adView"

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_2
    invoke-virtual {p6}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 3

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p5, "viewable impression"

    goto :goto_0

    :cond_0
    const-string p5, "not viewable impression"

    :goto_0
    const-string v1, "label"

    .line 63
    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    const-string v1, "value"

    .line 64
    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "adId"

    .line 65
    invoke-direct {p0, v0, p5, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assetId"

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 67
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resume video"

    .line 33
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "videoResume"

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 36
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    .line 37
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "label"

    .line 38
    invoke-direct {p0, v0, p2, p4}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "value"

    .line 39
    invoke-direct {p0, v0, p3, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoPlayerNotification"

    .line 40
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v3, "videoViews"

    .line 23
    invoke-virtual {p0, v3, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "category"

    const-string v5, "video"

    .line 25
    invoke-direct {p0, v3, v4, v5}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "action"

    const-string v5, "video playing"

    .line 26
    invoke-direct {p0, v3, v4, v5}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v4, "video views"

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    const-string v5, "label"

    .line 27
    invoke-direct {p0, v3, v5, v4}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    move-object p3, v0

    :cond_4
    const-string v0, "value"

    .line 28
    invoke-direct {p0, v3, v0, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "5"

    .line 29
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "videoViews_5"

    .line 30
    invoke-virtual {p0, p2, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const-string p3, "95"

    .line 31
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "videoViews_95"

    .line 32
    invoke-virtual {p0, p2, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoPlayerNotification"

    invoke-direct {p0, p2, p1, v3}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "rating popup"

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 37
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viafree/android/common/statistics/ga/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/viafree/android/common/statistics/ga/f;->a:Ljava/lang/String;

    :goto_0
    const-string v1, "platformApp"

    invoke-direct {p0, p2, v1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/common/statistics/ga/e;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authenticationEvent"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 16
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string p2, "0"

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "mandatory login"

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 21
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "formatClick_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 10
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoPlayerNotification"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "all programs"

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category filter-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clickEvent"

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickEvent_filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/e;->f(Ljava/lang/String;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "formatClick_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/e;->f(Ljava/lang/String;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoFormat"

    .line 13
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/viafree/android/common/statistics/ga/e;->f:Lcom/viafree/android/s/p/g;

    invoke-virtual {p1}, Lcom/viafree/android/s/p/g;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "testVariant"

    invoke-direct {p0, v0, p3, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "formatClick_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/e;->f(Ljava/lang/String;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral"

    const-string v2, "action"

    .line 7
    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    .line 8
    invoke-direct {p0, v0, v2, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v2, "0"

    .line 9
    invoke-direct {p0, v0, p1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoPlayerInteraction"

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "favourites upsell"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "all programs"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel filter-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-direct {p0, v0, v2, v1}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clickEvent"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickEvent_filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/e;->f(Ljava/lang/String;)V

    return-void
.end method
