.class final Lcom/google/android/gms/measurement/internal/zzbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzoo:Lcom/google/android/gms/measurement/internal/zzdc;

.field private final synthetic zzop:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbz;->zzop:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbz;->zzoo:Lcom/google/android/gms/measurement/internal/zzdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbz;->zzop:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbz;->zzoo:Lcom/google/android/gms/measurement/internal/zzdc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzdc;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbz;->zzop:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->start()V

    return-void
.end method
