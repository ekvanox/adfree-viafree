.class final synthetic Lcom/google/android/gms/measurement/internal/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzig;

.field private final zzb:I

.field private final zzc:Ljava/lang/Exception;

.field private final zzd:[B

.field private final zze:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzig;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
