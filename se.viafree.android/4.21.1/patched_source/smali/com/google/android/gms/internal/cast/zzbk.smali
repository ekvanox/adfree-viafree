.class final Lcom/google/android/gms/internal/cast/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zzc;


# instance fields
.field private final synthetic zzvl:Lcom/google/android/gms/internal/cast/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzvl:Lcom/google/android/gms/internal/cast/zzbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzvl:Lcom/google/android/gms/internal/cast/zzbl;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Lcom/google/android/gms/internal/cast/zzbl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzvl:Lcom/google/android/gms/internal/cast/zzbl;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Lcom/google/android/gms/internal/cast/zzbl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzvl:Lcom/google/android/gms/internal/cast/zzbl;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbl;->zzb(Lcom/google/android/gms/internal/cast/zzbl;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzvl:Lcom/google/android/gms/internal/cast/zzbl;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbl;->zzb(Lcom/google/android/gms/internal/cast/zzbl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
