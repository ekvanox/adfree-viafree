.class final Lcom/google/android/gms/measurement/internal/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbb:Ljava/lang/String;

.field private final synthetic zzcb:J

.field private final synthetic zzcc:Lcom/google/android/gms/measurement/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzcc:Lcom/google/android/gms/measurement/internal/zza;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzbb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzcb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzcc:Lcom/google/android/gms/measurement/internal/zza;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzbb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzb;->zzcb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zza(Lcom/google/android/gms/measurement/internal/zza;Ljava/lang/String;J)V

    return-void
.end method
