.class final Lcom/google/android/gms/internal/cast/zzei;
.super Lcom/google/android/gms/internal/cast/zzey;


# instance fields
.field private final synthetic zzaaz:Lcom/google/android/gms/internal/cast/zzeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzei;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzey;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzw(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    const-string v0, "onRemoteDisplayEnded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzei;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzeh;)V

    return-void
.end method
