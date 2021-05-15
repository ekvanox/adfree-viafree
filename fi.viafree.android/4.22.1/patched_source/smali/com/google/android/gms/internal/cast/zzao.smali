.class final Lcom/google/android/gms/internal/cast/zzao;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzmr:Lcom/google/android/gms/internal/cast/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzao;->zzmr:Lcom/google/android/gms/internal/cast/zzal;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzao;->zzmr:Lcom/google/android/gms/internal/cast/zzal;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzal;->zzmm:Lcom/google/android/gms/internal/cast/zzam;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzam;->zza(Lcom/google/android/gms/internal/cast/zzam;)V

    return-void
.end method
