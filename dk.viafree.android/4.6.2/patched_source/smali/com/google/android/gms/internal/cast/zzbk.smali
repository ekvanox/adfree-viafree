.class final Lcom/google/android/gms/internal/cast/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field private final synthetic zzvh:Lcom/google/android/gms/internal/cast/zzbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzvh:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzvh:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zza(Lcom/google/android/gms/internal/cast/zzbh;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
