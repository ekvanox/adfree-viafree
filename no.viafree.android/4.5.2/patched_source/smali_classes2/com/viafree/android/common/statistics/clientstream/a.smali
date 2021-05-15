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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/viafree/android/common/statistics/ga/ClientStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 2
    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->r:Z

    .line 4
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->b:J

    .line 5
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->a:J

    .line 6
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->h()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->i:I

    .line 10
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->a()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/a;->j:J

    .line 11
    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x40

    if-le p2, v1, :cond_0

    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->j()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->k:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/viafree/android/common/statistics/clientstream/a;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p7}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->n:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lcom/viafree/android/common/statistics/clientstream/a;->o:Z

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lcom/viafree/android/common/statistics/clientstream/a;->p:Ljava/lang/String;

    const-string p2, "\\?"

    .line 18
    invoke-virtual {p6, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/a;->f:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/a;->q:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x24

    if-le p1, p2, :cond_2

    .line 21
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
