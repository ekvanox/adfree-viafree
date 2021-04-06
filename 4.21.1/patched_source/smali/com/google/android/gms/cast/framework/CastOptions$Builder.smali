.class public final Lcom/google/android/gms/cast/framework/CastOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


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
.field private zzfa:Lcom/google/android/gms/cast/LaunchOptions;

.field private zzke:Ljava/lang/String;

.field private zzkf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkg:Z

.field private zzkh:Z

.field private zzkj:Z

.field private zzkk:D

.field private zzkn:Lcom/google/android/gms/internal/cast/zzej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzej<",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zzko:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkf:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzfa:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkh:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkn:Lcom/google/android/gms/internal/cast/zzej;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkj:Z

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkk:D

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzko:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkn:Lcom/google/android/gms/internal/cast/zzej;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzej;->zzft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzke:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkf:Ljava/util/List;

    iget-boolean v4, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkg:Z

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzfa:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v6, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkh:Z

    iget-boolean v8, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkj:Z

    iget-wide v9, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkk:D

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V

    return-object v0
.end method

.method public final setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzej;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzej;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkn:Lcom/google/android/gms/internal/cast/zzej;

    return-object p0
.end method

.method public final setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkj:Z

    return-object p0
.end method

.method public final setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzfa:Lcom/google/android/gms/cast/LaunchOptions;

    return-object p0
.end method

.method public final setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzke:Ljava/lang/String;

    return-object p0
.end method

.method public final setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkh:Z

    return-object p0
.end method

.method public final setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkg:Z

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

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkf:Ljava/util/List;

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

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzkk:D

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "volumeDelta must be greater than 0 and less or equal to 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
