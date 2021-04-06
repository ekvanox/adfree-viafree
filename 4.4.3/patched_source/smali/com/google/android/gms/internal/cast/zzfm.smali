.class final Lcom/google/android/gms/internal/cast/zzfm;
.super Ljava/lang/Object;


# static fields
.field private static final zzabt:Landroid/view/animation/Interpolator;

.field private static final zzabu:Landroid/view/animation/Interpolator;

.field private static final zzabv:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2, v0, v1}, Landroid/support/v4/view/b/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/cast/zzfm;->zzabt:Landroid/view/animation/Interpolator;

    const v3, 0x3ecccccd    # 0.4f

    .line 7
    invoke-static {v3, v2, v1, v1}, Landroid/support/v4/view/b/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/cast/zzfm;->zzabu:Landroid/view/animation/Interpolator;

    .line 9
    invoke-static {v3, v2, v0, v1}, Landroid/support/v4/view/b/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfm;->zzabv:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic zzfn()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfm;->zzabt:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic zzfo()Landroid/view/animation/Interpolator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfm;->zzabu:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic zzfp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfm;->zzabv:Landroid/view/animation/Interpolator;

    return-object v0
.end method
