.class final Lcom/google/android/gms/measurement/internal/zzdl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

.field private final synthetic zzpt:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdl;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdl;->zzpt:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdl;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdl;->zzpt:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Lcom/google/android/gms/measurement/internal/zzdd;Landroid/os/Bundle;)V

    return-void
.end method
