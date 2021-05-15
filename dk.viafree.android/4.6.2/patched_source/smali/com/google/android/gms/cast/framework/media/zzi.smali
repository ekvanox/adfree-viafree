.class final Lcom/google/android/gms/cast/framework/media/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field private final synthetic zzph:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

.field private final synthetic zzpw:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzph:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzpw:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzpw:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzpy:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzph:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzph:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
