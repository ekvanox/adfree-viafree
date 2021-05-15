.class final Lcom/google/android/gms/cast/framework/media/widget/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzab;


# instance fields
.field private final synthetic zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzb(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzb(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzc(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zza;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
