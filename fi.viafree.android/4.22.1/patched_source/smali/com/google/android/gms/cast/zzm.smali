.class final Lcom/google/android/gms/cast/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;


# instance fields
.field private final synthetic zzao:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$zza;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/zzm;->zzao:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationStatus()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzm;->zzao:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final getWasLaunched()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
