.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private final synthetic zznj:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->zznj:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->zznj:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzc(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->zznj:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzd(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
