.class final synthetic Lcom/google/android/gms/internal/cast/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final zzaeu:Lcom/google/android/gms/internal/cast/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzec;->zzaeu:Lcom/google/android/gms/internal/cast/zzed;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzec;->zzaeu:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzed;->doFrame(J)V

    return-void
.end method
