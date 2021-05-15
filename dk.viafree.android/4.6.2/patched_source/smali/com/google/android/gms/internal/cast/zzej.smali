.class final Lcom/google/android/gms/internal/cast/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# static fields
.field private static final zzaey:Landroid/view/animation/Interpolator;

.field private static final zzaez:Landroid/view/animation/Interpolator;

.field private static final zzafa:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v2, v0, v1}, La/h/q/g0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/cast/zzej;->zzaey:Landroid/view/animation/Interpolator;

    const v3, 0x3ecccccd    # 0.4f

    .line 2
    invoke-static {v3, v2, v1, v1}, La/h/q/g0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/cast/zzej;->zzaez:Landroid/view/animation/Interpolator;

    .line 3
    invoke-static {v3, v2, v0, v1}, La/h/q/g0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzej;->zzafa:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic zzfq()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzej;->zzaey:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic zzfr()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzej;->zzaez:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic zzfs()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzej;->zzafa:Landroid/view/animation/Interpolator;

    return-object v0
.end method
