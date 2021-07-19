.class final Lcom/google/android/gms/cast/framework/media/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zzc;


# instance fields
.field private final synthetic zzuq:Lcom/google/android/gms/cast/framework/media/internal/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzuq:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzb(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzuq:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzk;Landroid/graphics/Bitmap;I)V

    return-void
.end method
