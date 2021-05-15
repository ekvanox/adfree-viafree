.class final Lcom/google/android/gms/internal/cast/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# instance fields
.field final synthetic zzmc:Lcom/google/android/gms/internal/cast/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zza(Lcom/google/android/gms/internal/cast/zzai;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zzb(Lcom/google/android/gms/internal/cast/zzai;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zze(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zze(Lcom/google/android/gms/internal/cast/zzai;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzaj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzaj;-><init>(Lcom/google/android/gms/internal/cast/zzah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zza(Lcom/google/android/gms/internal/cast/zzai;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zzb(Lcom/google/android/gms/internal/cast/zzai;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zze(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zze(Lcom/google/android/gms/internal/cast/zzai;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzak;-><init>(Lcom/google/android/gms/internal/cast/zzah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method
