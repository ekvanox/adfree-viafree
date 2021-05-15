.class final Lcom/google/android/gms/cast/framework/media/widget/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzys:Lcom/google/android/gms/cast/framework/media/widget/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzys:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzys:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzxe:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzyr:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method
