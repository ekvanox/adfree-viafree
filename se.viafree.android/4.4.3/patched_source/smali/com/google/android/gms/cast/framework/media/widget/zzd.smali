.class final Lcom/google/android/gms/cast/framework/media/widget/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzvd:Lcom/google/android/gms/cast/framework/media/widget/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzvd:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzvd:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzva:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzvd:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzvb:Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzvd:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzvc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method
