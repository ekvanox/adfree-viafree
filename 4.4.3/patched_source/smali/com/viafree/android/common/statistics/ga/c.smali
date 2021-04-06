.class public Lcom/viafree/android/common/statistics/ga/c;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsHelper.java"

# interfaces
.implements Lcom/viafree/android/common/statistics/ga/d;


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private d:Lcom/viafree/android/common/data/rest/a/a;

.field private e:Lcom/viafree/android/common/f/a;

.field private f:Landroid/content/Context;

.field private g:Lcom/viafree/android/common/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/common/data/rest/a/a;Lcom/viafree/android/common/f/a;Lcom/viafree/android/common/e/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/viafree/android/common/statistics/ga/c;->f:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/viafree/android/common/statistics/ga/c;->d:Lcom/viafree/android/common/data/rest/a/a;

    .line 44
    iput-object p3, p0, Lcom/viafree/android/common/statistics/ga/c;->e:Lcom/viafree/android/common/f/a;

    .line 45
    iput-object p4, p0, Lcom/viafree/android/common/statistics/ga/c;->g:Lcom/viafree/android/common/e/a;

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V
    .locals 4

    if-nez p2, :cond_0

    .line 342
    sget-object p1, Lcom/viafree/android/common/statistics/ga/c;->c:Ljava/lang/String;

    const-string p2, "Custom dimensions null"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/c;->e:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/c;->e:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v1

    const-string v2, "videoType"

    .line 348
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "videoTitle"

    .line 349
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "publishDate"

    .line 350
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "videoFormat"

    .line 351
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "season"

    .line 352
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "episode"

    .line 353
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "videoCategory"

    .line 354
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "productionType"

    .line 355
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rights"

    .line 356
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "channel"

    .line 357
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "country"

    .line 358
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "daysOnPlay"

    .line 359
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clipLabel"

    .line 360
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "contentOwner"

    .line 361
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "videoLength"

    .line 362
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "casting"

    .line 363
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "webExclusive"

    .line 364
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cuepoints"

    .line 365
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isAuthenticated"

    if-eqz v0, :cond_1

    const-string v2, "yes"

    goto :goto_0

    :cond_1
    const-string v2, "no"

    .line 366
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gender"

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/e;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "N/A"

    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "age"

    if-eqz v0, :cond_3

    .line 368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "N/A"

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "testVariant"

    .line 369
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/c;->g:Lcom/viafree/android/common/e/a;

    invoke-virtual {v0}, Lcom/viafree/android/common/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/os/Bundle;Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    invoke-virtual {p3}, Lcom/viafree/android/common/statistics/ga/b;->a()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V

    .line 321
    invoke-virtual {p0, p2, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 483
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/statistics/ga/c;Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Lcom/viafree/android/common/statistics/ga/CustomDimensions;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/c;->d:Lcom/viafree/android/common/data/rest/a/a;

    new-instance v1, Lcom/viafree/android/common/statistics/ga/c$1;

    invoke-direct {v1, p0, p4, p1}, Lcom/viafree/android/common/statistics/ga/c$1;-><init>(Lcom/viafree/android/common/statistics/ga/c;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/viafree/android/common/data/rest/a/a;->a(JLcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/c;->d:Lcom/viafree/android/common/data/rest/a/a;

    const-class v1, Lcom/viafree/android/common/statistics/ga/b;

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/viafree/android/common/data/rest/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lc/b/l;

    move-result-object p2

    .line 318
    invoke-static {}, Lc/b/i/a;->b()Lc/b/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/b/l;->subscribeOn(Lc/b/t;)Lc/b/l;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/common/statistics/ga/-$$Lambda$c$S3EoC9DodmB_Xx8MrZXP4A4T1oY;

    invoke-direct {v0, p0, p3, p1}, Lcom/viafree/android/common/statistics/ga/-$$Lambda$c$S3EoC9DodmB_Xx8MrZXP4A4T1oY;-><init>(Lcom/viafree/android/common/statistics/ga/c;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Lcom/viafree/android/common/statistics/ga/-$$Lambda$c$Kf27bI9qA-ovhXwrxmxH5gPIZs4;->INSTANCE:Lcom/viafree/android/common/statistics/ga/-$$Lambda$c$Kf27bI9qA-ovhXwrxmxH5gPIZs4;

    .line 319
    invoke-virtual {p2, v0, p1}, Lc/b/l;->subscribe(Lc/b/d/f;Lc/b/d/f;)Lc/b/b/b;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    sget-object p0, Lcom/viafree/android/common/statistics/ga/c;->c:Ljava/lang/String;

    const-string v0, "Failed to get custom dimensions"

    invoke-static {p0, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/viafree/android/common/statistics/ga/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/c;->e:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "userId"

    .line 385
    iget-object v2, p0, Lcom/viafree/android/common/statistics/ga/c;->e:Lcom/viafree/android/common/f/a;

    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "userId"

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$Kf27bI9qA-ovhXwrxmxH5gPIZs4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$S3EoC9DodmB_Xx8MrZXP4A4T1oY(Lcom/viafree/android/common/statistics/ga/c;Landroid/os/Bundle;Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 299
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd"

    sget-object v2, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 300
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-direct {p0}, Lcom/viafree/android/common/statistics/ga/c;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "last_seen"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 146
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "message"

    .line 147
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 148
    invoke-direct {p0, v0, v1, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "videoPlayerMessage"

    .line 150
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 165
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "streamStart"

    .line 167
    invoke-virtual {p0, p3, p2}, Lcom/viafree/android/common/statistics/ga/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "category"

    const-string v0, "video"

    .line 170
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "action"

    const-string v0, "stream start"

    .line 171
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "label"

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "value"

    .line 173
    invoke-direct {p0, p2, p3, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "videoPlayerNotification"

    .line 175
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screenName"

    .line 51
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    const-string v2, "se"

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openScreen"

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-static {p1}, Lcom/viafree/android/common/statistics/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "platformApp"

    .line 375
    iget-object v1, p0, Lcom/viafree/android/common/statistics/ga/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/viafree/android/common/statistics/ga/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/viafree/android/common/statistics/ga/c;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p2, v0, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/common/statistics/ga/c;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 61
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 62
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string p2, "0"

    .line 63
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authenticationEvent"

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 3

    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 262
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 263
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 264
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 265
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 266
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoPlayerNotification"

    .line 268
    invoke-virtual {p3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 88
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    .line 89
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 90
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string p2, "0"

    .line 91
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 3

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 241
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 242
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    if-nez p4, :cond_0

    const-string v2, "ad views"

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    .line 244
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "adId"

    .line 246
    invoke-direct {p0, v0, p5, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assetId"

    .line 247
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 248
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string p1, "videoType"

    .line 250
    invoke-virtual {p6}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    const-string p1, "adView"

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string p1, "videoPlayerNotification"

    .line 256
    invoke-virtual {p6}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 3

    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 274
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad playing"

    .line 275
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    if-eqz p5, :cond_0

    const-string p5, "viewable impression"

    goto :goto_0

    :cond_0
    const-string p5, "not viewable impression"

    .line 276
    :goto_0
    invoke-direct {p0, v0, v1, p5}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "value"

    const/4 v1, 0x0

    .line 277
    invoke-direct {p0, v0, p5, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "adId"

    .line 279
    invoke-direct {p0, v0, p5, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assetId"

    .line 280
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adType"

    .line 281
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoPlayerNotification"

    .line 283
    invoke-virtual {p4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resume video"

    .line 209
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "videoResume"

    .line 210
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 213
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    .line 214
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "label"

    .line 215
    invoke-direct {p0, v0, p2, p4}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    const/4 p3, 0x0

    .line 216
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoPlayerNotification"

    .line 218
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "0"

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "type"

    .line 184
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "videoViews"

    .line 187
    invoke-virtual {p0, v2, v1}, Lcom/viafree/android/common/statistics/ga/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "category"

    const-string v4, "video"

    .line 191
    invoke-direct {p0, v2, v3, v4}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "video playing"

    .line 192
    invoke-direct {p0, v2, v3, v4}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "label"

    if-eqz v0, :cond_3

    const-string v4, "video views"

    goto :goto_1

    :cond_3
    move-object v4, p2

    .line 193
    :goto_1
    invoke-direct {p0, v2, v3, v4}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    if-eqz v0, :cond_4

    const-string p3, "0"

    .line 194
    :cond_4
    invoke-direct {p0, v2, v3, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "5"

    .line 196
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "videoViews_5"

    .line 197
    invoke-virtual {p0, p2, v1}, Lcom/viafree/android/common/statistics/ga/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const-string p3, "95"

    .line 198
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "videoViews_95"

    .line 199
    invoke-virtual {p0, p2, v1}, Lcom/viafree/android/common/statistics/ga/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_2
    const-string p2, "videoPlayerNotification"

    .line 202
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 289
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "rating popup"

    .line 290
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 291
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 v1, 0x0

    .line 292
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 294
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "streamStart"

    .line 393
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adView"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/statistics/ga/c;->g:Lcom/viafree/android/common/e/a;

    invoke-virtual {v0}, Lcom/viafree/android/common/e/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testVariant"

    .line 395
    invoke-direct {p0, p2, v1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Lcom/viafree/android/common/statistics/ga/c;->c()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "testVariant"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 398
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "response"

    .line 71
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 73
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 74
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authenticationEvent"

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "success"

    .line 77
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "signed up"

    .line 78
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

    .line 80
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/answers/LoginEvent;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/LoginEvent;-><init>()V

    invoke-virtual {v0, p2}, Lcom/crashlytics/android/answers/LoginEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/LoginEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/answers/Answers;->logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V

    goto :goto_1

    .line 79
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
    .locals 3

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 98
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 99
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "label"

    .line 100
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    const-string p3, "0"

    .line 101
    invoke-direct {p0, v0, p2, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoClick"

    .line 103
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 308
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 309
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    const-string v1, "signup user test"

    .line 310
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 311
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 313
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 109
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 110
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 111
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 112
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "formatClick_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 132
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 133
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 134
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoFormat"

    .line 136
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "testVariant"

    .line 137
    iget-object p3, p0, Lcom/viafree/android/common/statistics/ga/c;->g:Lcom/viafree/android/common/e/a;

    invoke-virtual {p3}, Lcom/viafree/android/common/e/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "formatClick_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 120
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 121
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 122
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "formatClick"

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "formatClick_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 230
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    .line 231
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 232
    invoke-direct {p0, v0, p1, p3}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const/4 p2, 0x0

    .line 233
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoPlayerNotification"

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 408
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 409
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "referral"

    .line 410
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 411
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 412
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referral"

    .line 414
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "video"

    .line 156
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    .line 157
    invoke-direct {p0, v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoPlayerInteraction"

    .line 159
    invoke-direct {p0, p2, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 419
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 420
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "favourites upsell"

    .line 421
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 422
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 423
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 425
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 431
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "mandatory login"

    .line 432
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 433
    invoke-direct {p0, v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "0"

    .line 434
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clickEvent"

    .line 436
    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 441
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 442
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "all programs"

    .line 443
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "category filter-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 445
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clickEvent"

    .line 446
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickEvent_filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 452
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    const-string v2, "click"

    .line 453
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "all programs"

    .line 454
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel filter-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, "0"

    .line 456
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clickEvent"

    .line 457
    invoke-virtual {p0, v1, v0}, Lcom/viafree/android/common/statistics/ga/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickEvent_filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/statistics/ga/c;->d(Ljava/lang/String;)V

    return-void
.end method
