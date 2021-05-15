.class public abstract Lcom/viafree/android/n;
.super La/q/b;
.source "AViaFreeApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/n$j;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:Lcom/viafree/android/common/models/c;

.field private static k:Lcom/viafree/viafreeandroidutility/dto/c;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected static n:Lcom/viafree/android/n;

.field private static o:Lcom/viafree/android/n$j;

.field private static p:Lcom/viafree/android/common/models/a;

.field private static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lcom/google/gson/Gson;


# instance fields
.field private b:Lcom/viafree/android/s/l/b;

.field private c:Ljava/lang/String;

.field private d:Lcom/viafree/android/s/o/f/d;

.field private e:Lcom/viafree/android/s/o/d/e;

.field protected f:Ljava/lang/String;

.field private g:Li/x;

.field private h:Li/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/n;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/n;->q:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/n;->r:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/viafree/android/n;->s:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/q/b;-><init>()V

    return-void
.end method

.method static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static I()Lcom/viafree/android/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/n;->n:Lcom/viafree/android/n;

    return-object v0
.end method

.method public static J()Lcom/viafree/android/common/models/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/n;->p:Lcom/viafree/android/common/models/a;

    return-object v0
.end method

.method public static K()Lcom/viafree/android/n$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/n;->o:Lcom/viafree/android/n$j;

    return-object v0
.end method

.method public static L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/x$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/viafree/android/n;->q:Ljava/util/List;

    return-object v0
.end method

.method private M()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/x$b;",
            ">;)V"
        }
    .end annotation

    .line 16
    sput-object p0, Lcom/viafree/android/n;->r:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/viafree/android/n;->q:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/x$b;

    .line 19
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/x$b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Lcom/viafree/android/n;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(I)Lcom/viafree/viafreeandroidutility/dto/x$b;
    .locals 3

    .line 12
    sget-object v0, Lcom/viafree/android/n;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/x$b;

    .line 13
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/x$b;->b()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Lcom/viafree/viafreeandroidutility/dto/x$b;
    .locals 7

    .line 7
    sget-object v0, Lcom/viafree/android/n;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/x$b;

    .line 8
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/x$b;->c()J

    move-result-wide v2

    int-to-long v4, p0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MandayoryLoginEnabled"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppSportsEnabled"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method protected F()V
    .locals 5

    .line 1
    sget-object v0, Lcom/viafree/android/n;->i:Ljava/lang/String;

    const-string v1, "Enabling Crashlytics..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    new-instance v1, Lcom/viafree/android/n$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/n$b;-><init>(Lcom/viafree/android/n;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lf/a/a/a/i;

    .line 5
    new-instance v4, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v4}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, v3}, Lf/a/a/a/c;->a(Landroid/content/Context;[Lf/a/a/a/i;)Lf/a/a/a/c;

    .line 6
    invoke-static {p0}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "is_tablet"

    invoke-virtual {v0, v4, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p0}, Lcom/viafree/android/s/p/j;->b(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "is_tv"

    invoke-virtual {v0, v4, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    const-string v3, "connectivity"

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const-string v4, "is_connected"

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "connection_type"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/n;->b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/viafree/android/n;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelList"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/viafree/android/n$i;

    invoke-direct {v1, p0}, Lcom/viafree/android/n$i;-><init>(Lcom/viafree/android/n;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/viafree/android/n;->m:Ljava/util/Map;

    .line 35
    sget-object v0, Lcom/viafree/android/n;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    return-object p1

    .line 37
    :cond_0
    sget-object v0, Lcom/viafree/android/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/viafree/android/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/viafree/android/chromecast/c;

    invoke-direct {p1}, Lcom/viafree/android/chromecast/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/chromecast/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 14
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeSinceRatingDialogShown"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/c;)V
    .locals 2

    .line 9
    sput-object p1, Lcom/viafree/android/n;->j:Lcom/viafree/android/common/models/c;

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ApiEnvironment"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/viafree/android/leanback/recommendation/a/a;)V
    .locals 2

    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/viafree/android/n;->s:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Subscription"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/viafree/android/s/p/h$a;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/viafree/android/n;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/viafree/android/s/p/h;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/b;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/b;-><init>(Lcom/viafree/android/n;Lcom/viafree/android/s/p/h$a;)V

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/s/p/h;-><init>(Landroid/content/Context;Lcom/viafree/android/s/p/h$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/viafree/android/s/p/h$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/viafree/android/s/p/h$a;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/viafree/android/n;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/viafree/android/n;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/viafree/android/s/p/h$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/viafree/viafreeandroidutility/dto/c;)V
    .locals 0

    .line 21
    sput-object p1, Lcom/viafree/android/n;->k:Lcom/viafree/viafreeandroidutility/dto/c;

    .line 22
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/c;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/n;->c(Z)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;",
            ">;)V"
        }
    .end annotation

    .line 23
    sput-object p1, Lcom/viafree/android/n;->m:Ljava/util/Map;

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/viafree/android/n$h;

    invoke-direct {v1, p0}, Lcom/viafree/android/n$h;-><init>(Lcom/viafree/android/n;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "channelList"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppAgeCheckEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/q/b;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, La/q/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2

    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    iget-object v0, p0, Lcom/viafree/android/n;->g:Li/x;

    iget-object v1, p0, Lcom/viafree/android/n;->f:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Li/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    iget-object v0, p0, Lcom/viafree/android/n;->h:Li/x;

    iget-object v1, p0, Lcom/viafree/android/n;->f:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Li/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :goto_0
    return-object p2
.end method

.method public b()V
    .locals 4

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/viafree/android/n$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/n$e;-><init>(Lcom/viafree/android/n;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ratingVideosWatched"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CheckedUpdateVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FCMPushToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    sput-object p1, Lcom/viafree/android/n;->l:Ljava/util/Map;

    .line 13
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/viafree/android/n$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/n$f;-><init>(Lcom/viafree/android/n;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "contentApiUrls"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    sget-object v0, Lcom/viafree/android/n;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveContentConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppRatingEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/viafree/android/n;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentApiUrls"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/viafree/android/n$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/n$g;-><init>(Lcom/viafree/android/n;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/viafree/android/n;->l:Ljava/util/Map;

    .line 20
    :cond_0
    sget-object v0, Lcom/viafree/android/n;->l:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/n;->p()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/viafree/android/n$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/n$c;-><init>(Lcom/viafree/android/n;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ratingVideosWatched"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    sget-object v0, Lcom/viafree/android/n;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWatchedVideoForRatingDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ChromecastEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CheckedUpdateVersion"

    const/4 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PrefSubtitles"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ClientStreamEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/n;->o:Lcom/viafree/android/n$j;

    sget-object v1, Lcom/viafree/android/n$j;->RELEASE:Lcom/viafree/android/n$j;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/viafree/android/common/models/b;->PRODUCTION:Lcom/viafree/android/common/models/b;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/b;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/n;->f()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/c;->getChromecastToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLoginOnBoardingShown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()Lcom/viafree/android/common/models/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/n;->j:Lcom/viafree/android/common/models/c;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/viafree/android/n;->o:Lcom/viafree/android/n$j;

    sget-object v1, Lcom/viafree/android/n$j;->RELEASE:Lcom/viafree/android/n$j;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    sput-object v0, Lcom/viafree/android/n;->j:Lcom/viafree/android/common/models/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "ApiEnvironment"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v1

    aget-object v0, v1, v0

    sput-object v0, Lcom/viafree/android/n;->j:Lcom/viafree/android/common/models/c;

    .line 8
    :cond_1
    sget-object v0, Lcom/viafree/android/n;->j:Lcom/viafree/android/common/models/c;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    sput-object v0, Lcom/viafree/android/n;->j:Lcom/viafree/android/common/models/c;

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/viafree/android/n;->j:Lcom/viafree/android/common/models/c;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FCMPushToken"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MandayoryLoginEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h()Lcom/viafree/android/s/o/f/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/n;->d:Lcom/viafree/android/s/o/f/d;

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VideoPlayerDebugEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Lcom/viafree/viafreeandroidutility/dto/c;
    .locals 1

    .line 3
    sget-object v0, Lcom/viafree/android/n;->k:Lcom/viafree/viafreeandroidutility/dto/c;

    return-object v0
.end method

.method public i(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VideoPlayerSkipAds"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PrefSubtitles"

    const-string v2, "da"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppSportsEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k()Lcom/viafree/android/leanback/recommendation/a/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Subscription"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viafree/android/n;->s:Lcom/google/gson/Gson;

    const-class v2, Lcom/viafree/android/leanback/recommendation/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/leanback/recommendation/a/a;

    return-object v0
.end method

.method public l()J
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "firstTimeOpened"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public m()J
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastCrash"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public n()J
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timeSinceRatingDialogShown"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public o()Lcom/viafree/android/s/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/n;->b:Lcom/viafree/android/s/l/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/n;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/n;->b:Lcom/viafree/android/s/l/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/viafree/android/n;->n:Lcom/viafree/android/n;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Z)V

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/n;->F()V

    const-string v0, "Europe/Copenhagen"

    .line 8
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {p0}, Lcom/viafree/android/n;->t()V

    .line 10
    invoke-virtual {p0}, Lcom/viafree/android/n;->f()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/c;->getFacebookAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/viafree/android/n;->f()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/c;->getFacebookClientToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setClientToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    .line 14
    const-class v0, Lcom/viafree/android/n$j;

    const-string v1, "release"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/n$j;

    sput-object v0, Lcom/viafree/android/n;->o:Lcom/viafree/android/n$j;

    .line 15
    const-class v0, Lcom/viafree/android/common/models/a;

    const-string v1, "dk"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/a;

    sput-object v0, Lcom/viafree/android/n;->p:Lcom/viafree/android/common/models/a;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/viafree/android/n;->a(Lcom/viafree/android/s/p/h$a;)V

    .line 17
    new-instance v0, Lcom/viafree/android/s/o/f/d;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viafree/android/s/o/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/n;->d:Lcom/viafree/android/s/o/f/d;

    const-string v0, "uimode"

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/a;

    invoke-direct {v1, p0}, Lcom/viafree/android/a;-><init>(Lcom/viafree/android/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 21
    sget-object v1, Lcom/viafree/android/n;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/n;->s()V

    .line 23
    iget-object v0, p0, Lcom/viafree/android/n;->e:Lcom/viafree/android/s/o/d/e;

    invoke-interface {v0}, Lcom/viafree/android/s/o/d/e;->a()V

    const-string v0, "ViaFree Android App"

    .line 24
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/n;->f:Ljava/lang/String;

    .line 25
    new-instance v0, Li/x$b;

    invoke-direct {v0}, Li/x$b;-><init>()V

    invoke-virtual {v0}, Li/x$b;->a()Li/x;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/n;->h:Li/x;

    .line 26
    new-instance v0, Li/x$b;

    invoke-direct {v0}, Li/x$b;-><init>()V

    invoke-static {v0}, Lcom/viafree/android/s/m/a/b/f;->a(Li/x$b;)Li/x$b;

    invoke-virtual {v0}, Li/x$b;->a()Li/x;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/n;->g:Li/x;

    .line 27
    sget-object v0, Lcom/viafree/android/n;->p:Lcom/viafree/android/common/models/a;

    sget-object v1, Lcom/viafree/android/common/models/a;->DK:Lcom/viafree/android/common/models/a;

    if-ne v0, v1, :cond_2

    .line 28
    new-instance v0, Lcom/viafree/android/s/d;

    invoke-direct {v0}, Lcom/viafree/android/s/d;-><init>()V

    invoke-virtual {v0}, Lcom/viafree/android/s/d;->a()V

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/n;->M()V

    .line 30
    new-instance v0, Lcom/viafree/android/n$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/n$a;-><init>(Lcom/viafree/android/n;)V

    invoke-static {v0}, Lc/d/a/d;->a(Lc/d/a/c;)V

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ratingVideosWatched"

    const-string v2, "[]"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viafree/android/n$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/n$d;-><init>(Lcom/viafree/android/n;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/n;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/n;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract s()V
.end method

.method protected t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/n;->f()Lcom/viafree/android/common/models/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Lcom/viafree/android/s/q/b/a;

    invoke-direct {v6, p0}, Lcom/viafree/android/s/q/b/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lcom/viafree/android/s/m/a/b/f;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v6, v0}, Lcom/viafree/android/s/m/a/b/f;-><init>(Landroid/content/Context;Lcom/viafree/android/s/q/a;Lcom/viafree/android/common/models/c;)V

    .line 4
    new-instance v8, Lcom/viafree/android/s/p/f;

    invoke-direct {v8}, Lcom/viafree/android/s/p/f;-><init>()V

    .line 5
    new-instance v0, Lcom/viafree/android/s/o/d/d;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v6, v8}, Lcom/viafree/android/s/o/d/d;-><init>(Landroid/content/Context;Lcom/viafree/android/s/m/a/a/a;Lcom/viafree/android/s/q/a;Lcom/viafree/android/s/p/f;)V

    iput-object v0, p0, Lcom/viafree/android/n;->e:Lcom/viafree/android/s/o/d/e;

    .line 6
    new-instance v5, Lc/d/a/b;

    invoke-direct {v5}, Lc/d/a/b;-><init>()V

    .line 7
    new-instance v7, Lcom/viafree/android/s/p/l;

    invoke-direct {v7}, Lcom/viafree/android/s/p/l;-><init>()V

    .line 8
    invoke-static {}, Lcom/viafree/android/s/l/a;->a()Lcom/viafree/android/s/l/a$b;

    move-result-object v0

    new-instance v9, Lcom/viafree/android/s/l/c;

    iget-object v4, p0, Lcom/viafree/android/n;->e:Lcom/viafree/android/s/o/d/e;

    move-object v1, v9

    move-object v2, v3

    invoke-direct/range {v1 .. v8}, Lcom/viafree/android/s/l/c;-><init>(Lcom/viafree/android/s/m/a/a/a;Lcom/viafree/android/s/m/a/a/b;Lcom/viafree/android/s/o/d/e;Lc/d/a/b;Lcom/viafree/android/s/q/a;Lcom/viafree/android/s/p/l;Lcom/viafree/android/s/p/f;)V

    .line 9
    invoke-virtual {v0, v9}, Lcom/viafree/android/s/l/a$b;->a(Lcom/viafree/android/s/l/c;)Lcom/viafree/android/s/l/a$b;

    .line 10
    invoke-virtual {v0}, Lcom/viafree/android/s/l/a$b;->a()Lcom/viafree/android/s/l/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/n;->b:Lcom/viafree/android/s/l/b;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to initiate UtilComponent, but Current api environment is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppAgeCheckEnabled"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppRatingEnabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ChromecastEnabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ClientStreamEnabled"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isLoginOnBoardingShown"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
