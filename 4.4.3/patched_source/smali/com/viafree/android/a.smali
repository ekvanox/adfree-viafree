.class public abstract Lcom/viafree/android/a;
.super Landroid/support/g/b;
.source "AViaFreeApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/a$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/viafree/android/a; = null

.field private static final c:Ljava/lang/String; = "a"

.field private static d:Lcom/viafree/android/common/models/c;

.field private static e:Lcom/viafree/android/common/data/rest/dto/c;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/CategoryChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/viafree/android/a$a;

.field private static i:Lcom/viafree/android/common/models/a;

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lcom/google/gson/Gson;


# instance fields
.field protected b:Ljava/lang/String;

.field private j:Lcom/viafree/android/common/b/b;

.field private k:Ljava/lang/String;

.field private l:Lcom/viafree/android/common/statistics/c/a;

.field private m:Lcom/viafree/android/common/statistics/ga/d;

.field private p:Lokhttp3/x;

.field private q:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/a;->n:Ljava/util/List;

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/a;->o:Ljava/util/List;

    .line 130
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/viafree/android/a;->r:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/support/g/b;-><init>()V

    return-void
.end method

.method public static A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/w$b;",
            ">;"
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/viafree/android/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public static I()Lcom/viafree/android/a$a;
    .locals 1

    .line 655
    sget-object v0, Lcom/viafree/android/a;->h:Lcom/viafree/android/a$a;

    return-object v0
.end method

.method public static J()Lcom/viafree/android/common/models/a;
    .locals 1

    .line 659
    sget-object v0, Lcom/viafree/android/a;->i:Lcom/viafree/android/common/models/a;

    return-object v0
.end method

.method static synthetic L()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/viafree/android/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private M()V
    .locals 0

    return-void
.end method

.method private synthetic a(Lcom/viafree/android/common/e/c$a;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 233
    :goto_0
    iput-object p2, p0, Lcom/viafree/android/a;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 235
    iget-object p2, p0, Lcom/viafree/android/a;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/viafree/android/common/e/c$a;->id(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/w$b;",
            ">;)V"
        }
    .end annotation

    .line 528
    sput-object p0, Lcom/viafree/android/a;->o:Ljava/util/List;

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/viafree/android/a;->n:Ljava/util/List;

    .line 531
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/w$b;

    .line 532
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/w$b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    sget-object v1, Lcom/viafree/android/a;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(I)Lcom/viafree/android/common/data/rest/dto/w$b;
    .locals 3

    .line 544
    sget-object v0, Lcom/viafree/android/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/w$b;

    .line 545
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/w$b;->f()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Lcom/viafree/android/common/data/rest/dto/w$b;
    .locals 7

    .line 554
    sget-object v0, Lcom/viafree/android/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/w$b;

    .line 555
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/w$b;->a()J

    move-result-wide v2

    int-to-long v4, p0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic d(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 195
    new-instance p1, Lcom/viafree/android/chromecast/a;

    invoke-direct {p1}, Lcom/viafree/android/chromecast/a;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/viafree/android/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/chromecast/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static e()Lcom/viafree/android/a;
    .locals 1

    .line 227
    sget-object v0, Lcom/viafree/android/a;->a:Lcom/viafree/android/a;

    return-object v0
.end method

.method public static synthetic lambda$13ykp-HYVBjmsaF_JP7PrSoY4o8(Lcom/viafree/android/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/a;->d(I)V

    return-void
.end method

.method public static synthetic lambda$uZoVmRDbFRDB9jRUM61kgvmCANc(Lcom/viafree/android/a;Lcom/viafree/android/common/e/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/e/c$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 10

    .line 564
    invoke-virtual {p0}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v6, Lcom/viafree/android/common/f/a/a;

    invoke-direct {v6, p0}, Lcom/viafree/android/common/f/a/a;-><init>(Landroid/content/Context;)V

    .line 569
    new-instance v3, Lcom/viafree/android/common/data/rest/b/c;

    invoke-virtual {p0}, Lcom/viafree/android/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v6, v0}, Lcom/viafree/android/common/data/rest/b/c;-><init>(Landroid/content/Context;Lcom/viafree/android/common/f/a;Lcom/viafree/android/common/models/c;)V

    .line 570
    new-instance v8, Lcom/viafree/android/common/e/a;

    invoke-direct {v8}, Lcom/viafree/android/common/e/a;-><init>()V

    .line 571
    new-instance v0, Lcom/viafree/android/common/statistics/ga/c;

    invoke-virtual {p0}, Lcom/viafree/android/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v6, v8}, Lcom/viafree/android/common/statistics/ga/c;-><init>(Landroid/content/Context;Lcom/viafree/android/common/data/rest/a/a;Lcom/viafree/android/common/f/a;Lcom/viafree/android/common/e/a;)V

    iput-object v0, p0, Lcom/viafree/android/a;->m:Lcom/viafree/android/common/statistics/ga/d;

    .line 572
    new-instance v5, Lcom/viafree/android/common/e/e;

    invoke-direct {v5}, Lcom/viafree/android/common/e/e;-><init>()V

    .line 573
    new-instance v7, Lcom/viafree/android/common/e/h;

    invoke-direct {v7}, Lcom/viafree/android/common/e/h;-><init>()V

    .line 575
    invoke-static {}, Lcom/viafree/android/common/b/a;->a()Lcom/viafree/android/common/b/a$a;

    move-result-object v0

    new-instance v9, Lcom/viafree/android/common/b/c;

    iget-object v4, p0, Lcom/viafree/android/a;->m:Lcom/viafree/android/common/statistics/ga/d;

    move-object v1, v9

    move-object v2, v3

    invoke-direct/range {v1 .. v8}, Lcom/viafree/android/common/b/c;-><init>(Lcom/viafree/android/common/data/rest/a/a;Lcom/viafree/android/common/data/rest/a/b;Lcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/e/e;Lcom/viafree/android/common/f/a;Lcom/viafree/android/common/e/h;Lcom/viafree/android/common/e/a;)V

    .line 576
    invoke-virtual {v0, v9}, Lcom/viafree/android/common/b/a$a;->a(Lcom/viafree/android/common/b/c;)Lcom/viafree/android/common/b/a$a;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/viafree/android/common/b/a$a;->a()Lcom/viafree/android/common/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/a;->j:Lcom/viafree/android/common/b/b;

    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to initiate UtilComponent, but Current api environment is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Lcom/viafree/android/common/b/b;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/viafree/android/a;->j:Lcom/viafree/android/common/b/b;

    if-nez v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/viafree/android/a;->B()V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/a;->j:Lcom/viafree/android/common/b/b;

    return-object v0
.end method

.method public D()Lcom/viafree/android/common/data/rest/dto/c;
    .locals 1

    .line 588
    sget-object v0, Lcom/viafree/android/a;->e:Lcom/viafree/android/common/data/rest/dto/c;

    return-object v0
.end method

.method public E()Ljava/util/Map;
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

    .line 608
    invoke-virtual {p0}, Lcom/viafree/android/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contentApiUrls"

    .line 610
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    new-instance v1, Lcom/viafree/android/a$6;

    invoke-direct {v1, p0}, Lcom/viafree/android/a$6;-><init>(Lcom/viafree/android/a;)V

    .line 612
    invoke-virtual {v1}, Lcom/viafree/android/a$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 613
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/viafree/android/a;->f:Ljava/util/Map;

    .line 615
    :cond_0
    sget-object v0, Lcom/viafree/android/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 643
    sget-object v0, Lcom/viafree/android/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 647
    sget-object v0, Lcom/viafree/android/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Lcom/viafree/android/common/statistics/c/a;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/viafree/android/a;->l:Lcom/viafree/android/common/statistics/c/a;

    return-object v0
.end method

.method public K()Lcom/viafree/android/leanback/recommendation/a/a;
    .locals 3

    .line 695
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Subscription"

    const-string v2, ""

    .line 696
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    sget-object v1, Lcom/viafree/android/a;->r:Lcom/google/gson/Gson;

    const-class v2, Lcom/viafree/android/leanback/recommendation/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/leanback/recommendation/a/a;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 684
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/a;->b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 2

    .line 355
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CheckedUpdateVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 484
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeSinceRatingDialogShown"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/c;)V
    .locals 0

    .line 592
    sput-object p1, Lcom/viafree/android/a;->e:Lcom/viafree/android/common/data/rest/dto/c;

    .line 594
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/c;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/a;->c(Z)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/e/c$a;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/viafree/android/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/viafree/android/common/e/c;

    invoke-virtual {p0}, Lcom/viafree/android/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/-$$Lambda$a$uZoVmRDbFRDB9jRUM61kgvmCANc;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/-$$Lambda$a$uZoVmRDbFRDB9jRUM61kgvmCANc;-><init>(Lcom/viafree/android/a;Lcom/viafree/android/common/e/c$a;)V

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/common/e/c;-><init>(Landroid/content/Context;Lcom/viafree/android/common/e/c$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 236
    invoke-virtual {v0, p1}, Lcom/viafree/android/common/e/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p1, v0}, Lcom/viafree/android/common/e/c$a;->id(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/viafree/android/common/models/c;)V
    .locals 2

    .line 291
    sput-object p1, Lcom/viafree/android/a;->d:Lcom/viafree/android/common/models/c;

    .line 293
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ApiEnvironment"

    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/viafree/android/leanback/recommendation/a/a;)V
    .locals 2

    .line 703
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 704
    sget-object v1, Lcom/viafree/android/a;->r:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 705
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Subscription"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 415
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PrefSubtitles"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
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

    .line 598
    sput-object p1, Lcom/viafree/android/a;->f:Ljava/util/Map;

    .line 599
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/viafree/android/a$5;

    invoke-direct {v1, p0}, Lcom/viafree/android/a$5;-><init>(Lcom/viafree/android/a;)V

    .line 601
    invoke-virtual {v1}, Lcom/viafree/android/a$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 602
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "contentApiUrls"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 604
    sget-object v0, Lcom/viafree/android/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveContentConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 670
    invoke-super {p0, p1}, Landroid/support/g/b;->attachBaseContext(Landroid/content/Context;)V

    .line 671
    invoke-static {p0}, Landroid/support/g/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2

    if-eqz p2, :cond_0

    .line 689
    new-instance p2, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    iget-object v0, p0, Lcom/viafree/android/a;->p:Lokhttp3/x;

    iget-object v1, p0, Lcom/viafree/android/a;->b:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    iget-object v0, p0, Lcom/viafree/android/a;->q:Lokhttp3/x;

    iget-object v1, p0, Lcom/viafree/android/a;->b:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :goto_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 449
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 450
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
            "Lcom/viafree/android/common/data/rest/dto/CategoryChannel;",
            ">;)V"
        }
    .end annotation

    .line 619
    sput-object p1, Lcom/viafree/android/a;->g:Ljava/util/Map;

    .line 620
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 621
    new-instance v1, Lcom/viafree/android/a$7;

    invoke-direct {v1, p0}, Lcom/viafree/android/a$7;-><init>(Lcom/viafree/android/a;)V

    .line 622
    invoke-virtual {v1}, Lcom/viafree/android/a$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 623
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 624
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "channelList"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 365
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ClientStreamEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 489
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lcom/viafree/android/a;->x()Ljava/util/List;

    move-result-object v1

    .line 491
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 492
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v2, Lcom/viafree/android/a$2;

    invoke-direct {v2, p0}, Lcom/viafree/android/a$2;-><init>(Lcom/viafree/android/a;)V

    .line 494
    invoke-virtual {v2}, Lcom/viafree/android/a$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 495
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ratingVideosWatched"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 497
    sget-object v0, Lcom/viafree/android/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWatchedVideoForRatingDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 375
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ChromecastEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/viafree/android/common/data/rest/dto/CategoryChannel;
    .locals 3

    .line 628
    invoke-virtual {p0}, Lcom/viafree/android/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "channelList"

    .line 630
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v1, Lcom/viafree/android/a$8;

    invoke-direct {v1, p0}, Lcom/viafree/android/a$8;-><init>(Lcom/viafree/android/a;)V

    .line 632
    invoke-virtual {v1}, Lcom/viafree/android/a$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 633
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/viafree/android/a;->g:Ljava/util/Map;

    .line 634
    sget-object v0, Lcom/viafree/android/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 635
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    return-object p1

    .line 636
    :cond_0
    sget-object v0, Lcom/viafree/android/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    sget-object v0, Lcom/viafree/android/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 385
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppSportsEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 400
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppAgeCheckEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected f()V
    .locals 5

    .line 244
    sget-object v0, Lcom/viafree/android/a;->c:Ljava/lang/String;

    const-string v1, "Enabling Crashlytics..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    new-instance v1, Lcom/viafree/android/a$1;

    invoke-direct {v1, p0}, Lcom/viafree/android/a$1;-><init>(Lcom/viafree/android/a;)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    const/4 v2, 0x1

    .line 258
    new-array v3, v2, [Lc/a/a/a/i;

    new-instance v4, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v4}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, v3}, Lc/a/a/a/c;->a(Landroid/content/Context;[Lc/a/a/a/i;)Lc/a/a/a/c;

    const-string v3, "is_tablet"

    .line 260
    invoke-static {p0}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    const-string v3, "is_tv"

    .line 261
    invoke-static {p0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    const-string v3, "connectivity"

    .line 263
    invoke-virtual {p0, v3}, Lcom/viafree/android/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 264
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "is_connected"

    .line 266
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    .line 267
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 268
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "connection_type"

    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "is_connected"

    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 410
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MandayoryLoginEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()Lcom/viafree/android/common/models/c;
    .locals 3

    .line 298
    sget-object v0, Lcom/viafree/android/a;->d:Lcom/viafree/android/common/models/c;

    if-nez v0, :cond_2

    .line 299
    sget-object v0, Lcom/viafree/android/a;->h:Lcom/viafree/android/a$a;

    sget-object v1, Lcom/viafree/android/a$a;->RELEASE:Lcom/viafree/android/a$a;

    if-ne v0, v1, :cond_0

    .line 301
    sget-object v0, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    sput-object v0, Lcom/viafree/android/a;->d:Lcom/viafree/android/common/models/c;

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ApiEnvironment"

    const/4 v2, -0x1

    .line 304
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 305
    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 306
    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v1

    aget-object v0, v1, v0

    sput-object v0, Lcom/viafree/android/a;->d:Lcom/viafree/android/common/models/c;

    .line 308
    :cond_1
    sget-object v0, Lcom/viafree/android/a;->d:Lcom/viafree/android/common/models/c;

    if-nez v0, :cond_2

    .line 309
    sget-object v0, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    sput-object v0, Lcom/viafree/android/a;->d:Lcom/viafree/android/common/models/c;

    .line 313
    :cond_2
    :goto_0
    sget-object v0, Lcom/viafree/android/a;->d:Lcom/viafree/android/common/models/c;

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    .line 432
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VideoPlayerDebugEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 444
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VideoPlayerSkipAds"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 349
    sget-object v0, Lcom/viafree/android/a;->h:Lcom/viafree/android/a$a;

    sget-object v1, Lcom/viafree/android/a$a;->RELEASE:Lcom/viafree/android/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/viafree/android/common/models/b;->PRODUCTION:Lcom/viafree/android/common/models/b;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/b;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/c;->getChromecastToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .locals 2

    .line 464
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AppRatingEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()I
    .locals 3

    .line 360
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CheckedUpdateVersion"

    const/4 v2, -0x1

    .line 361
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 523
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLoginOnBoardingShown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k()Z
    .locals 3

    .line 370
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ClientStreamEnabled"

    const/4 v2, 0x1

    .line 371
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 380
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ChromecastEnabled"

    const/4 v2, 0x0

    .line 381
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .line 390
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppSportsEnabled"

    const/4 v2, 0x1

    .line 391
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .line 395
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppAgeCheckEnabled"

    const/4 v2, 0x1

    .line 396
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 405
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MandayoryLoginEnabled"

    const/4 v2, 0x1

    .line 406
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 150
    invoke-super {p0}, Landroid/support/g/b;->onCreate()V

    .line 151
    sput-object p0, Lcom/viafree/android/a;->a:Lcom/viafree/android/a;

    const/4 v0, 0x1

    .line 153
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 156
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/a;->f()V

    const-string v0, "Europe/Stockholm"

    .line 167
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 171
    invoke-virtual {p0}, Lcom/viafree/android/a;->B()V

    .line 174
    invoke-virtual {p0}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/c;->getFacebookAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/c;->getFacebookClientToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setClientToken(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/viafree/android/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 177
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    .line 184
    const-class v0, Lcom/viafree/android/a$a;

    const-string v1, "release"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a$a;

    sput-object v0, Lcom/viafree/android/a;->h:Lcom/viafree/android/a$a;

    .line 185
    const-class v0, Lcom/viafree/android/common/models/a;

    const-string v1, "se"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/a;

    sput-object v0, Lcom/viafree/android/a;->i:Lcom/viafree/android/common/models/a;

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/e/c$a;)V

    .line 188
    new-instance v0, Lcom/viafree/android/common/statistics/c/a;

    invoke-virtual {p0}, Lcom/viafree/android/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viafree/android/common/statistics/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/a;->l:Lcom/viafree/android/common/statistics/c/a;

    const-string v0, "uimode"

    .line 190
    invoke-virtual {p0, v0}, Lcom/viafree/android/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 191
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

    .line 193
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/-$$Lambda$a$13ykp-HYVBjmsaF_JP7PrSoY4o8;

    invoke-direct {v1, p0}, Lcom/viafree/android/-$$Lambda$a$13ykp-HYVBjmsaF_JP7PrSoY4o8;-><init>(Lcom/viafree/android/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 200
    sget-object v1, Lcom/viafree/android/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/a;->a()V

    .line 206
    iget-object v0, p0, Lcom/viafree/android/a;->m:Lcom/viafree/android/common/statistics/ga/d;

    invoke-interface {v0}, Lcom/viafree/android/common/statistics/ga/d;->a()V

    const-string v0, "ViaFree Android App"

    .line 208
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/a;->b:Ljava/lang/String;

    .line 215
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/a;->q:Lokhttp3/x;

    .line 216
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/b/c;->a(Lokhttp3/x$a;)Lokhttp3/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/a;->p:Lokhttp3/x;

    .line 219
    sget-object v0, Lcom/viafree/android/a;->i:Lcom/viafree/android/common/models/a;

    sget-object v1, Lcom/viafree/android/common/models/a;->DK:Lcom/viafree/android/common/models/a;

    if-ne v0, v1, :cond_2

    .line 220
    new-instance v0, Lcom/viafree/android/common/a;

    invoke-direct {v0}, Lcom/viafree/android/common/a;-><init>()V

    invoke-virtual {v0}, Lcom/viafree/android/common/a;->a()V

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/a;->M()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 420
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PrefSubtitles"

    const-string v2, "sv"

    .line 421
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 454
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FCMPushToken"

    const/4 v2, 0x0

    .line 455
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 3

    .line 459
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppRatingEnabled"

    const/4 v2, 0x0

    .line 460
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()J
    .locals 6

    .line 469
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "firstTimeOpened"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public v()J
    .locals 6

    .line 474
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastCrash"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public w()J
    .locals 6

    .line 479
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timeSinceRatingDialogShown"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 502
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ratingVideosWatched"

    const-string v2, "[]"

    .line 503
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    new-instance v1, Lcom/viafree/android/a$3;

    invoke-direct {v1, p0}, Lcom/viafree/android/a$3;-><init>(Lcom/viafree/android/a;)V

    .line 505
    invoke-virtual {v1}, Lcom/viafree/android/a$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 506
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public y()V
    .locals 4

    .line 510
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/viafree/android/a$4;

    invoke-direct {v1, p0}, Lcom/viafree/android/a$4;-><init>(Lcom/viafree/android/a;)V

    .line 512
    invoke-virtual {v1}, Lcom/viafree/android/a$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 513
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ratingVideosWatched"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z()Z
    .locals 3

    .line 518
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isLoginOnBoardingShown"

    const/4 v2, 0x0

    .line 519
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
