.class public Lcom/viafree/android/common/statistics/clientstream/a;
.super Ljava/lang/Object;
.source "ClientStreamSessionRequest.java"


# instance fields
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainContentEnd"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainContentStart"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correlationId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seriesGuid"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaGuid"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaUrl"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextEpisodeProductGuid"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programType"
    .end annotation
.end field

.field private j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceKey"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productGuid"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAnonymous"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientVersion"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLiveNow"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/viafree/android/videoplayer/video/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 50
    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->l:Ljava/lang/String;

    .line 95
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/video/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->r:Z

    const-wide/16 v0, 0x2710

    .line 96
    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->b:J

    .line 97
    invoke-direct {p0, p6}, Lcom/viafree/android/common/statistics/clientstream/a;->c(Lcom/viafree/android/videoplayer/video/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->a:J

    .line 98
    iget-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->a:J

    iget-wide v2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 99
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/video/b;->e()I

    move-result v0

    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/video/b;->g()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->a:J

    .line 101
    :cond_0
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/video/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->d:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lcom/viafree/android/common/statistics/clientstream/a;->g:Ljava/lang/String;

    .line 103
    invoke-direct {p0, p6}, Lcom/viafree/android/common/statistics/clientstream/a;->b(Lcom/viafree/android/videoplayer/video/b;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/viafree/android/common/statistics/clientstream/a;->h:Ljava/lang/String;

    .line 104
    invoke-direct {p0, p6}, Lcom/viafree/android/common/statistics/clientstream/a;->a(Lcom/viafree/android/videoplayer/video/b;)I

    move-result p7

    iput p7, p0, Lcom/viafree/android/common/statistics/clientstream/a;->i:I

    .line 105
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/video/b;->e()I

    move-result p7

    mul-int/lit16 p7, p7, 0x3e8

    int-to-long v0, p7

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->j:J

    .line 106
    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/video/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/video/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p7, 0x0

    const/16 v0, 0x40

    if-le p2, v0, :cond_1

    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/video/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Lcom/viafree/android/videoplayer/video/b;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->k:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/viafree/android/common/statistics/clientstream/a;->m:Ljava/lang/String;

    .line 110
    iget-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->n:Ljava/lang/String;

    .line 111
    iput-boolean p5, p0, Lcom/viafree/android/common/statistics/clientstream/a;->o:Z

    .line 112
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lcom/viafree/android/common/statistics/clientstream/a;->p:Ljava/lang/String;

    const-string p2, "\\?"

    .line 113
    invoke-virtual {p8, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p7

    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->f:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/a;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/viafree/android/common/statistics/ga/ClientStream;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 50
    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->l:Ljava/lang/String;

    .line 72
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->r:Z

    .line 73
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->h()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->b:J

    .line 74
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->a:J

    .line 75
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->k()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->i:I

    .line 79
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->f()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->j:J

    .line 80
    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x40

    if-le p2, v1, :cond_0

    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->e()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->k:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/viafree/android/common/statistics/clientstream/a;->m:Ljava/lang/String;

    .line 84
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->n:Ljava/lang/String;

    .line 85
    iput-boolean p5, p0, Lcom/viafree/android/common/statistics/clientstream/a;->o:Z

    .line 86
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lcom/viafree/android/common/statistics/clientstream/a;->p:Ljava/lang/String;

    const-string p2, "\\?"

    .line 87
    invoke-virtual {p6, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->f:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/a;->q:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x24

    if-le p1, p2, :cond_2

    .line 90
    iget-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/a;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Lcom/viafree/android/videoplayer/video/b;)I
    .locals 1

    .line 118
    sget-object v0, Lcom/viafree/android/common/statistics/clientstream/a$1;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/video/b;->d()Lcom/viafree/android/common/data/rest/dto/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ac;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x9

    return p1

    :pswitch_0
    const/4 p1, 0x2

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/viafree/android/videoplayer/video/b;)Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Lcom/viafree/android/common/statistics/clientstream/a$1;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/video/b;->d()Lcom/viafree/android/common/data/rest/dto/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ac;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "clip"

    return-object p1

    :pswitch_1
    const-string p1, "episode"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/viafree/android/videoplayer/video/b;)J
    .locals 3

    .line 141
    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/video/b;->g()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/video/b;->e()I

    move-result p1

    sub-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0xea60

    sub-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method
