.class final synthetic Lcom/google/android/gms/cast/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzet:Lcom/google/android/gms/cast/zzaw;

.field private final zzeu:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaz;->zzet:Lcom/google/android/gms/cast/zzaw;

    iput p2, p0, Lcom/google/android/gms/cast/zzaz;->zzeu:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaz;->zzet:Lcom/google/android/gms/cast/zzaw;

    iget v1, p0, Lcom/google/android/gms/cast/zzaz;->zzeu:I

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzaj;->zzf(Lcom/google/android/gms/cast/zzaj;)V

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    sget v3, Lcom/google/android/gms/cast/zzax;->zzep:I

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/zzaj;->zzc(Lcom/google/android/gms/cast/zzaj;I)I

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzaj;->zzd(Lcom/google/android/gms/cast/zzaj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/zzn;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/zzn;->zzb(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v1}, Lcom/google/android/gms/cast/zzaj;->zze(Lcom/google/android/gms/cast/zzaj;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    iget-object v1, v0, Lcom/google/android/gms/cast/zzaj;->zzdg:Lcom/google/android/gms/cast/zzaw;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/internal/zzad;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
