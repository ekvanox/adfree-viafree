.class public final Lcom/google/android/gms/internal/cast/zzdv;
.super Lcom/google/android/gms/internal/cast/zzdw;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field protected final animator:Landroid/animation/Animator;

.field private final zzaes:Ljava/lang/Runnable;

.field private final zzaet:I

.field private zzaeu:I

.field private zzaev:Lcom/google/android/gms/internal/cast/zzdz;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdw;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Lcom/google/android/gms/internal/cast/zzdv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdv;->zzaev:Lcom/google/android/gms/internal/cast/zzdz;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdv;->animator:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzdv;->zzaet:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdv;->zzaes:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdv;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdv;->zzaeu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzdv;->zzaeu:I

    return v0
.end method

.method public static zza(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdv;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzdv;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzdv;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdv;->zzfj()Z

    move-result p0

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzdv;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdv;->zzaes:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzfj()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdv;->zzaet:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzdv;->zzaeu:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdw;->zzb(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdx;->zzfk()Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdv;->zzaev:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzdz;)V

    :cond_0
    return-void
.end method
