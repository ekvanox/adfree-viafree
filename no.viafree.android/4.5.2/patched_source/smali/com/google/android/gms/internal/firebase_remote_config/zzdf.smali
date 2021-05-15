.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzaw;


# instance fields
.field private analyticsUserProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private appInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private appInstanceIdToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private platformVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    return-object p1
.end method

.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzdf;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->analyticsUserProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->appInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->appInstanceIdToken:Ljava/lang/String;

    return-object p0
.end method

.method public final zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    return-object p1
.end method

.method public final zzba(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->timeZone:Ljava/lang/String;

    return-object p0
.end method
