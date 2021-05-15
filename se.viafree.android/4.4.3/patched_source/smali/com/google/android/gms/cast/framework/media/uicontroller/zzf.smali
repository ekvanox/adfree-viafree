.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private final synthetic zzsf:Lcom/google/android/gms/internal/cast/zzbn;

.field private final synthetic zzsg:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Lcom/google/android/gms/internal/cast/zzbn;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsf:Lcom/google/android/gms/internal/cast/zzbn;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsg:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsf:Lcom/google/android/gms/internal/cast/zzbn;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzbn;->zzde()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzbh;->zzdr()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzbh;->zzdr()I

    move-result p2

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsg:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzbh;->zzds()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzbh;->zzds()I

    move-result p2

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsg:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method
