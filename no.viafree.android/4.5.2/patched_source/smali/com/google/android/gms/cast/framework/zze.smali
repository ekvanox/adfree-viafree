.class public final Lcom/google/android/gms/cast/framework/zze;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private final zzii:Lcom/google/android/gms/cast/framework/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zze;->zzii:Lcom/google/android/gms/cast/framework/zzp;

    return-void
.end method


# virtual methods
.method public final zzaa()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zze;->zzii:Lcom/google/android/gms/cast/framework/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzp;->zzae()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/android/gms/cast/framework/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedThis"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/zzp;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
