.class final Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# instance fields
.field private final zzja:Lcom/google/android/gms/common/api/Status;

.field private final zzp:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;->zzja:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;->zzp:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;->zzja:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
