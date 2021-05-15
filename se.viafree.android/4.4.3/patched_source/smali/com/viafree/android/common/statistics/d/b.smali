.class public Lcom/viafree/android/common/statistics/d/b;
.super Ljava/lang/Object;
.source "ComScoreContentAdTracker.java"

# interfaces
.implements Lcom/viafree/android/common/statistics/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Ljava/lang/String; = "viafree.android"

.field private static final c:Ljava/lang/String; = "viafree.androidtv"


# instance fields
.field private d:Lcom/comscore/streaming/StreamingAnalytics;

.field private e:I

.field private f:I

.field private g:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private h:Lcom/viafree/android/common/statistics/ga/LabelsDefaults;

.field private i:I

.field private j:Lcom/viafree/android/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->j:Lcom/viafree/android/a;

    .line 76
    new-instance p1, Lcom/comscore/streaming/StreamingAnalytics;

    invoke-direct {p1}, Lcom/comscore/streaming/StreamingAnalytics;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/viafree/android/a;

    .line 81
    new-instance v1, Lcom/comscore/PublisherConfiguration$Builder;

    invoke-direct {v1}, Lcom/comscore/PublisherConfiguration$Builder;-><init>()V

    const-string v2, "0bbedec3434fd23bebff7a8cca89d9f7"

    .line 82
    invoke-virtual {v1, v2}, Lcom/comscore/PublisherConfiguration$Builder;->publisherSecret(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    move-result-object v1

    const-string v2, "viafree"

    .line 83
    invoke-virtual {v1, v2}, Lcom/comscore/PublisherConfiguration$Builder;->applicationName(Ljava/lang/String;)Lcom/comscore/ClientConfiguration$Builder;

    move-result-object v1

    check-cast v1, Lcom/comscore/PublisherConfiguration$Builder;

    const-string v2, "4.4.3 (138)"

    .line 84
    invoke-virtual {v1, v2}, Lcom/comscore/PublisherConfiguration$Builder;->applicationVersion(Ljava/lang/String;)Lcom/comscore/ClientConfiguration$Builder;

    move-result-object v1

    check-cast v1, Lcom/comscore/PublisherConfiguration$Builder;

    const-string v2, "18285035"

    .line 85
    invoke-virtual {v1, v2}, Lcom/comscore/PublisherConfiguration$Builder;->publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/comscore/Configuration;->addClient(Lcom/comscore/ClientConfiguration;)V

    .line 88
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "viafree"

    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "ns_site"

    const-string v3, "viafree"

    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "ns_st_mp"

    const-string v3, "MTG Videoplayer Android 4.4.3"

    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "ns_st_mv"

    const-string v3, "4.4.3 (138)"

    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "mms_subsite"

    invoke-static {p0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/viafree/android/common/statistics/d/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/viafree/android/common/statistics/d/b;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "ns_st_it"

    const-string v3, "c"

    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    const-string v2, "mms_clnr"

    const-string v3, "1001028"

    invoke-virtual {v1, v2, v3}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/viafree/android/common/statistics/d/-$$Lambda$b$4Rr9mhszmHFHa-Dvrfa2mn2-CN0;->INSTANCE:Lcom/viafree/android/common/statistics/d/-$$Lambda$b$4Rr9mhszmHFHa-Dvrfa2mn2-CN0;

    invoke-static {v0, v1}, Lcom/viafree/android/common/statistics/a;->a(Lcom/viafree/android/a;Lcom/viafree/android/common/statistics/a$a;)V

    .line 96
    invoke-static {p0}, Lcom/comscore/Analytics;->start(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 4

    .line 101
    sget-object v0, Lcom/viafree/android/common/statistics/d/b;->a:Ljava/lang/String;

    const-string v1, "setPlaylistLabels"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ns_st_pl"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2013 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_mp"

    const-string v2, "MTG Videoplayer Android 4.4.3"

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_mv"

    const-string v2, "4.4.3 (138)"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ns_st_st"

    .line 109
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/CustomDimensions;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1, v0}, Lcom/comscore/streaming/StreamingAnalytics;->createPlaybackSession(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;IJZ)V
    .locals 3

    .line 195
    sget-object v0, Lcom/viafree/android/common/statistics/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoClip, mTotalParts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/viafree/android/common/statistics/d/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/viafree/android/common/statistics/d/b;->f:I

    if-nez v0, :cond_0

    .line 198
    iget v0, p0, Lcom/viafree/android/common/statistics/d/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/viafree/android/common/statistics/d/b;->e:I

    .line 199
    iget v0, p0, Lcom/viafree/android/common/statistics/d/b;->e:I

    iput v0, p0, Lcom/viafree/android/common/statistics/d/b;->f:I

    .line 203
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ns_st_ty"

    .line 204
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "live"

    goto :goto_0

    :cond_1
    const-string v2, "vod"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_ci"

    .line 205
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mms_tid"

    .line 206
    iget-object v2, p0, Lcom/viafree/android/common/statistics/d/b;->h:Lcom/viafree/android/common/statistics/ga/LabelsDefaults;

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/LabelsDefaults;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_pr"

    .line 207
    iget-object v2, p0, Lcom/viafree/android/common/statistics/d/b;->h:Lcom/viafree/android/common/statistics/ga/LabelsDefaults;

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/LabelsDefaults;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_ep"

    .line 208
    iget-object v2, p0, Lcom/viafree/android/common/statistics/d/b;->h:Lcom/viafree/android/common/statistics/ga/LabelsDefaults;

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/ga/LabelsDefaults;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_cn"

    .line 209
    iget v2, p0, Lcom/viafree/android/common/statistics/d/b;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ns_st_pn"

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ns_st_tp"

    .line 211
    iget v1, p0, Lcom/viafree/android/common/statistics/d/b;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ns_st_el"

    .line 212
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ns_st_cl"

    .line 213
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p3, "0"

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ns_st_li"

    const-string p2, "1"

    .line 215
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "mms_auto"

    if-eqz p5, :cond_5

    const-string p2, "yes"

    goto :goto_3

    :cond_5
    const-string p2, "no"

    .line 217
    :goto_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->getPlaybackSession()Lcom/comscore/streaming/PlaybackSession;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/comscore/streaming/PlaybackSession;->setAsset(Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v0

    const-string v1, "mms_deviceid"

    invoke-virtual {v0, v1, p0}, Lcom/comscore/Configuration;->setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$4Rr9mhszmHFHa-Dvrfa2mn2-CN0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/viafree/android/common/statistics/d/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 117
    sget-object v0, Lcom/viafree/android/common/statistics/d/b;->a:Ljava/lang/String;

    const-string v1, "onAdStart"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay(J)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 146
    sget-object v0, Lcom/viafree/android/common/statistics/d/b;->a:Ljava/lang/String;

    const-string v1, "onAdResume"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay(J)Z

    return-void
.end method

.method public a(JIJZ)V
    .locals 8

    .line 179
    sget-object v0, Lcom/viafree/android/common/statistics/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPlay, positionMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", segmentNr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", durationMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v3, p0, Lcom/viafree/android/common/statistics/d/b;->g:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-object v2, p0

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/common/statistics/d/b;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;IJZ)V

    .line 181
    iget-object p3, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    iget-object p4, p0, Lcom/viafree/android/common/statistics/d/b;->g:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay(J)Z

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 240
    sget-object v0, Lcom/viafree/android/common/statistics/d/b;->a:Ljava/lang/String;

    const-string v1, "onVideoScrubbingRelease"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPause(J)Z

    .line 242
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1, p3, p4}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay(J)Z

    return-void
.end method

.method public a(Lcom/viafree/android/common/c/a/a;Lcom/viafree/android/common/statistics/d/a$a;JI)V
    .locals 2

    .line 123
    sget-object p5, Lcom/viafree/android/common/statistics/d/b;->a:Ljava/lang/String;

    const-string v0, "onLoadAd"

    invoke-static {p5, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget p5, p0, Lcom/viafree/android/common/statistics/d/b;->e:I

    add-int/lit8 p5, p5, 0x1

    iput p5, p0, Lcom/viafree/android/common/statistics/d/b;->e:I

    .line 127
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ns_st_cn"

    .line 128
    iget v1, p0, Lcom/viafree/android/common/statistics/d/b;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_st_ty"

    const-string v1, "advertisement"

    .line 129
    invoke-virtual {p5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_st_ad"

    .line 130
    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/d/a$a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ns_st_pr"

    .line 131
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->h:Lcom/viafree/android/common/statistics/ga/LabelsDefaults;

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/LabelsDefaults;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ns_st_ep"

    .line 132
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->h:Lcom/viafree/android/common/statistics/ga/LabelsDefaults;

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/LabelsDefaults;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mms_adid"

    .line 133
    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mms_campaignid"

    .line 134
    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mms_customadid"

    .line 135
    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/c/a/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "N/A"

    :goto_0
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mms_tid"

    .line 136
    iget-object p2, p0, Lcom/viafree/android/common/statistics/d/b;->h:Lcom/viafree/android/common/statistics/ga/LabelsDefaults;

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/LabelsDefaults;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ns_st_cl"

    .line 137
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingAnalytics;->getPlaybackSession()Lcom/comscore/streaming/PlaybackSession;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/comscore/streaming/PlaybackSession;->setAsset(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;I)V
    .locals 2

    .line 162
    sget-object v0, Lcom/viafree/android/common/statistics/d/b;->a:Ljava/lang/String;

    const-string v1, "onVideoLoaded"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/viafree/android/common/statistics/d/b;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 166
    iput-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->g:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 167
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Lcom/viafree/android/common/data/rest/dto/Embedded;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Embedded;->b()Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentTracking;->a()Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->d()Lcom/viafree/android/common/statistics/ga/Comscore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/Comscore;->a()Lcom/viafree/android/common/statistics/ga/Labels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/ga/Labels;->a()Lcom/viafree/android/common/statistics/ga/LabelsDefaults;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->h:Lcom/viafree/android/common/statistics/ga/LabelsDefaults;

    .line 168
    iput p2, p0, Lcom/viafree/android/common/statistics/d/b;->i:I

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->g:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPause(J)Z

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd(J)Z

    return-void
.end method

.method public b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->g:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd(J)Z

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPause(J)Z

    return-void
.end method

.method public c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->g:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd(J)Z

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 173
    sget-object v0, Lcom/viafree/android/common/statistics/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPlay, positionMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/d/b;->g:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay(J)Z

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/viafree/android/common/statistics/d/b;->d:Lcom/comscore/streaming/StreamingAnalytics;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/d/b;->g:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd(J)Z

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method
