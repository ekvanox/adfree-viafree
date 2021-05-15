.class final Lcom/google/android/gms/measurement/internal/zzfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzcd:J

.field private final synthetic zzro:Lcom/google/android/gms/measurement/internal/zzfj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzro:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzcd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzro:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzcd:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(Lcom/google/android/gms/measurement/internal/zzfj;J)V

    return-void
.end method
