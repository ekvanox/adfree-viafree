.class final Lcom/google/android/gms/internal/measurement/zzfq;
.super Lcom/google/android/gms/internal/measurement/zzeq;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzeq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zza:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzb:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zza:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzb:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->zzc:I

    return v0
.end method

.method final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
