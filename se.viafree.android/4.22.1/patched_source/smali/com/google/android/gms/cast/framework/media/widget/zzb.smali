.class final synthetic Lcom/google/android/gms/cast/framework/media/widget/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzxb:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzxb:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzxb:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
