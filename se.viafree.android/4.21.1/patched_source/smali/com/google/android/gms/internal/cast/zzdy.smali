.class final Lcom/google/android/gms/internal/cast/zzdy;
.super Lcom/google/android/gms/internal/cast/zzdz;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzaey:Lcom/google/android/gms/internal/cast/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaey:Lcom/google/android/gms/internal/cast/zzdv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdz;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaey:Lcom/google/android/gms/internal/cast/zzdv;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdv;->zza(Lcom/google/android/gms/internal/cast/zzdv;)I

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaey:Lcom/google/android/gms/internal/cast/zzdv;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzdv;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzdw;->zzb(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaey:Lcom/google/android/gms/internal/cast/zzdv;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdv;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaey:Lcom/google/android/gms/internal/cast/zzdv;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdv;->zzb(Lcom/google/android/gms/internal/cast/zzdv;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaey:Lcom/google/android/gms/internal/cast/zzdv;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdv;->zzc(Lcom/google/android/gms/internal/cast/zzdv;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaey:Lcom/google/android/gms/internal/cast/zzdv;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdv;->zzc(Lcom/google/android/gms/internal/cast/zzdv;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaey:Lcom/google/android/gms/internal/cast/zzdv;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdv;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
