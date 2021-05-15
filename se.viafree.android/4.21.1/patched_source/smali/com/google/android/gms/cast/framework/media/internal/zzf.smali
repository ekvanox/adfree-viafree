.class final Lcom/google/android/gms/cast/framework/media/internal/zzf;
.super Lcom/google/android/gms/cast/framework/media/internal/zzl;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzuh:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->zzuh:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzb;Lcom/google/android/gms/cast/framework/media/internal/zze;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzb;)V

    return-void
.end method


# virtual methods
.method public final zza(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzf;->zzuh:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzb;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzw()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
