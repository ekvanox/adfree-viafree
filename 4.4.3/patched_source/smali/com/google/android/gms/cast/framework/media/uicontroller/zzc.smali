.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzc;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzc;->zzsd:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSkipPrevClicked(Landroid/view/View;)V

    return-void
.end method
