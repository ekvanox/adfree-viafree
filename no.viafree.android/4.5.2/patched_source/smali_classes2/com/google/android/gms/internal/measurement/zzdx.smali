.class final Lcom/google/android/gms/internal/measurement/zzdx;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzacf:Lcom/google/android/gms/internal/measurement/zzeg;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzh([B)Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzacf:Lcom/google/android/gms/internal/measurement/zzeg;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzkh()Lcom/google/android/gms/internal/measurement/zzdp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzacf:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzlk()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>([B)V

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/measurement/zzeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzacf:Lcom/google/android/gms/internal/measurement/zzeg;

    return-object v0
.end method
