.class public Lcom/viafree/android/w/o/h/c;
.super Ljava/lang/Object;
.source "ComScoreContentAdTracker.java"


# static fields
.field private static final f:Ljava/lang/String; = "c"


# instance fields
.field private a:Lcom/comscore/streaming/StreamingAnalytics;

.field private b:Ljava/lang/String;

.field private c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field private d:Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

.field private e:Lcom/comscore/streaming/ContentMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/viafree/android/w/o/h/f;->b:Lcom/viafree/android/w/o/h/f;

    invoke-virtual {v0}, Lcom/viafree/android/w/o/h/f;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    const-string v1, "MTG Videoplayer Android 4.22.1"

    .line 3
    invoke-virtual {v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->setMediaPlayerName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    const-string v1, "4.22.1 (195)"

    invoke-virtual {v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->setMediaPlayerVersion(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/viafree/android/w/o/h/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/viafree/android/r;

    .line 2
    new-instance v1, Lcom/comscore/PublisherConfiguration$Builder;

    invoke-direct {v1}, Lcom/comscore/PublisherConfiguration$Builder;-><init>()V

    const-string v2, "18285035"

    .line 3
    invoke-virtual {v1, v2}, Lcom/comscore/PublisherConfiguration$Builder;->publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/comscore/Configuration;->addClient(Lcom/comscore/ClientConfiguration;)V

    .line 5
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "viafree"

    invoke-virtual {v1, v2}, Lcom/comscore/Configuration;->setApplicationName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v3, "4.22.1 (195)"

    invoke-virtual {v1, v3}, Lcom/comscore/Configuration;->setApplicationVersion(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v4, "ns_site"

    invoke-virtual {v1, v4, v2}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "ns_st_mp"

    const-string v4, "MTG Videoplayer Android 4.22.1"

    invoke-virtual {v1, v2, v4}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "ns_st_mv"

    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    invoke-static {p0}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "viafree.androidtv"

    goto :goto_0

    :cond_0
    const-string v2, "viafree.android"

    :goto_0
    const-string v3, "mms_subsite"

    invoke-virtual {v1, v3, v2}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "ns_st_it"

    const-string v3, "c"

    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "mms_clnr"

    const-string v3, "1001028"

    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/viafree/android/w/o/h/a;->a:Lcom/viafree/android/w/o/h/a;

    invoke-static {v0, v1}, Lcom/viafree/android/w/o/b;->b(Lcom/viafree/android/r;Lcom/viafree/android/w/o/b$b;)V

    .line 15
    invoke-static {p0}, Lcom/comscore/Analytics;->start(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v0

    const-string v1, "mms_deviceid"

    invoke-virtual {v0, v1, p0}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->d:Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "mms_tid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->d:Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mms_auto"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->b:Ljava/lang/String;

    const-string v2, "mms_rand"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/comscore/streaming/ContentMetadata$Builder;

    invoke-direct {v1}, Lcom/comscore/streaming/ContentMetadata$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/comscore/streaming/ContentMetadata$Builder;->customLabels(Ljava/util/Map;)Lcom/comscore/streaming/ContentMetadata$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x71

    goto :goto_1

    :cond_1
    const/16 v1, 0x70

    :goto_1
    invoke-virtual {v0, v1}, Lcom/comscore/streaming/ContentMetadata$Builder;->mediaType(I)Lcom/comscore/streaming/ContentMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->d:Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/comscore/streaming/ContentMetadata$Builder;->programTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->d:Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/comscore/streaming/ContentMetadata$Builder;->episodeTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->d:Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2013 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/comscore/streaming/ContentMetadata$Builder;->playlistTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->j()I

    move-result v1

    int-to-long v1, v1

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/comscore/streaming/ContentMetadata$Builder;->length(J)Lcom/comscore/streaming/ContentMetadata$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/streaming/ContentMetadata$Builder;->uniqueId(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    const-string p1, " "

    :goto_6
    invoke-virtual {v0, p1}, Lcom/comscore/streaming/ContentMetadata$Builder;->stationTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/comscore/streaming/ContentMetadata$Builder;->build()Lcom/comscore/streaming/ContentMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/w/o/h/c;->e:Lcom/comscore/streaming/ContentMetadata;

    .line 15
    iget-object v0, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {v0, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setMetadata(Lcom/comscore/streaming/AssetMetadata;)V

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd()V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPause()V

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/h/c;->f:Ljava/lang/String;

    const-string v1, "onAdResume"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->startFromPosition(J)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/h/c;->f:Ljava/lang/String;

    const-string v1, "onAdStart"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->startFromPosition(J)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay()V

    return-void
.end method

.method public g(Lcom/viafree/android/w/n/a/a;Lcom/viafree/android/w/o/h/b;JI)V
    .locals 2

    .line 1
    sget-object p5, Lcom/viafree/android/w/o/h/c;->f:Ljava/lang/String;

    const-string v0, "onLoadAd"

    invoke-static {p5, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mms_adid"

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mms_campaignid"

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "N/A"

    :goto_0
    const-string v1, "mms_customadid"

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROGRAMMATIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/w/n/a/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RESELLER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "YES"

    goto :goto_1

    :cond_2
    const-string p1, "NO"

    :goto_1
    const-string v0, "mms_programmatic"

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->d:Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "mms_tid"

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->b:Ljava/lang/String;

    const-string v0, "mms_rand"

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->d:Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mms_auto"

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    sget-object v0, Lcom/viafree/android/w/o/h/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0xd5

    goto :goto_3

    :cond_5
    const/16 p1, 0xd4

    goto :goto_3

    :cond_6
    const/16 p1, 0xd3

    .line 11
    :goto_3
    iget-object p2, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    new-instance v0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;

    invoke-direct {v0}, Lcom/comscore/streaming/AdvertisementMetadata$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p5}, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->customLabels(Ljava/util/Map;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;

    move-result-object p5

    .line 13
    invoke-virtual {p5, p1}, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->mediaType(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->length(J)Lcom/comscore/streaming/AdvertisementMetadata$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/viafree/android/w/o/h/c;->e:Lcom/comscore/streaming/ContentMetadata;

    .line 15
    invoke-virtual {p1, p3}, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->relatedContentMetadata(Lcom/comscore/streaming/ContentMetadata;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->build()Lcom/comscore/streaming/AdvertisementMetadata;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setMetadata(Lcom/comscore/streaming/AssetMetadata;)V

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd()V

    return-void
.end method

.method public j(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/viafree/android/w/o/h/c;->f:Ljava/lang/String;

    const-string v0, "onVideoLoaded"

    invoke-static {p2, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Lcom/viafree/viafreeandroidutility/dto/Embedded;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Lcom/viafree/viafreeandroidutility/dto/Embedded;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/Embedded;->c()Lcom/viafree/viafreeandroidutility/dto/ContentTracking;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Lcom/viafree/viafreeandroidutility/dto/Embedded;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/Embedded;->c()Lcom/viafree/viafreeandroidutility/dto/ContentTracking;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ContentTracking;->a()Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Lcom/viafree/viafreeandroidutility/dto/Embedded;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/Embedded;->c()Lcom/viafree/viafreeandroidutility/dto/ContentTracking;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ContentTracking;->a()Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;->b()Lcom/viafree/viafreeandroidutility/dto/Comscore;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Lcom/viafree/viafreeandroidutility/dto/Embedded;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/Embedded;->c()Lcom/viafree/viafreeandroidutility/dto/ContentTracking;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ContentTracking;->a()Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;->b()Lcom/viafree/viafreeandroidutility/dto/Comscore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/Comscore;->a()Lcom/viafree/viafreeandroidutility/dto/Labels;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Lcom/viafree/viafreeandroidutility/dto/Embedded;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Embedded;->c()Lcom/viafree/viafreeandroidutility/dto/ContentTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ContentTracking;->a()Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/EmbeddedTrackings;->b()Lcom/viafree/viafreeandroidutility/dto/Comscore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Comscore;->a()Lcom/viafree/viafreeandroidutility/dto/Labels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Labels;->a()Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/w/o/h/c;->d:Lcom/viafree/viafreeandroidutility/dto/LabelsDefaults;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-direct {p0, p1}, Lcom/viafree/android/w/o/h/c;->q(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->createPlaybackSession()V

    return-void
.end method

.method public k(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPause()V

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd()V

    return-void
.end method

.method public m(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/h/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPlay, positionMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    iget-object v1, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->startFromPosition(J)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay()V

    return-void
.end method

.method public n(JJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/h/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPlay, positionMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", durationMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    iget-object p4, p0, Lcom/viafree/android/w/o/h/c;->e:Lcom/comscore/streaming/ContentMetadata;

    invoke-virtual {p3, p4}, Lcom/comscore/streaming/StreamingAnalytics;->setMetadata(Lcom/comscore/streaming/AssetMetadata;)V

    .line 3
    iget-object p3, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    iget-object p4, p0, Lcom/viafree/android/w/o/h/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->startFromPosition(J)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay()V

    return-void
.end method

.method public o(JJ)V
    .locals 0

    .line 1
    sget-object p1, Lcom/viafree/android/w/o/h/c;->f:Ljava/lang/String;

    const-string p2, "onVideoScrubbingRelease"

    invoke-static {p1, p2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPause()V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1, p3, p4}, Lcom/comscore/streaming/StreamingAnalytics;->startFromPosition(J)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay()V

    return-void
.end method

.method public p(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/w/o/h/c;->a:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd()V

    return-void
.end method
