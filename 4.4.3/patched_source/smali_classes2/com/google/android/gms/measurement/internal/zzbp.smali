.class final Lcom/google/android/gms/measurement/internal/zzbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzmk:Lcom/google/android/gms/measurement/internal/zzby;

.field private final synthetic zzml:Lcom/google/android/gms/measurement/internal/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbo;Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzau;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbp;->zzmk:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbp;->zzml:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbp;->zzmk:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzej()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbp;->zzml:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbp;->zzmk:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzej()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzo()V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbl;->zzaw(Ljava/lang/String;)V

    return-void
.end method
