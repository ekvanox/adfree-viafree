.class final Lcom/google/android/gms/internal/cast/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzmg:Lcom/google/android/gms/internal/cast/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzak;->zzmg:Lcom/google/android/gms/internal/cast/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzak;->zzmg:Lcom/google/android/gms/internal/cast/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zza(Lcom/google/android/gms/internal/cast/zzai;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzak;->zzmg:Lcom/google/android/gms/internal/cast/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zzb(Lcom/google/android/gms/internal/cast/zzai;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzak;->zzmg:Lcom/google/android/gms/internal/cast/zzah;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzak;->zzmg:Lcom/google/android/gms/internal/cast/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zzc(Lcom/google/android/gms/internal/cast/zzai;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzak;->zzmg:Lcom/google/android/gms/internal/cast/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zzc(Lcom/google/android/gms/internal/cast/zzai;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzak;->zzmg:Lcom/google/android/gms/internal/cast/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzah;->zzmc:Lcom/google/android/gms/internal/cast/zzai;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzai;->zzd(Lcom/google/android/gms/internal/cast/zzai;)V

    :cond_1
    return-void
.end method
