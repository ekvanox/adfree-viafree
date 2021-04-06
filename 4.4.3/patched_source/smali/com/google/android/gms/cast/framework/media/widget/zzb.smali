.class final Lcom/google/android/gms/cast/framework/media/widget/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzf(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->skipAd()Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method
