.class public final Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field zzaj:Lcom/google/android/gms/cast/CastDevice;

.field zzbd:I

.field zzbe:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzbe:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzbd:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;Lcom/google/android/gms/cast/zzo;)V

    return-object v0
.end method

.method public final setConfigPreset(I)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/cast/CastRemoteDisplay$Configuration;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzbd:I

    return-object p0
.end method
