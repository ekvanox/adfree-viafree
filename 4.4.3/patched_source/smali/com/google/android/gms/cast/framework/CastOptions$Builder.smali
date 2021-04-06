.class public final Lcom/google/android/gms/cast/framework/CastOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzdd:Lcom/google/android/gms/cast/LaunchOptions;

.field private zzho:Ljava/lang/String;

.field private zzhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzhq:Z

.field private zzhr:Z

.field private zzhs:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private zzht:Z

.field private zzhu:D

.field private zzhw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhp:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzdd:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhr:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhs:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzht:Z

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhu:D

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhw:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 12

    .line 27
    new-instance v11, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzho:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhp:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhq:Z

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzdd:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v5, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhr:Z

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhs:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-boolean v7, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzht:Z

    iget-wide v8, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhu:D

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V

    return-object v11
.end method

.method public final setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhs:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p0
.end method

.method public final setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzht:Z

    return-object p0
.end method

.method public final setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzdd:Lcom/google/android/gms/cast/LaunchOptions;

    return-object p0
.end method

.method public final setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzho:Ljava/lang/String;

    return-object p0
.end method

.method public final setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhr:Z

    return-object p0
.end method

.method public final setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhq:Z

    return-object p0
.end method

.method public final setSupportedNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/CastOptions$Builder;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhp:Ljava/util/List;

    return-object p0
.end method

.method public final setVolumeDeltaBeforeIceCreamSandwich(D)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzhu:D

    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "volumeDelta must be greater than 0 and less or equal to 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
