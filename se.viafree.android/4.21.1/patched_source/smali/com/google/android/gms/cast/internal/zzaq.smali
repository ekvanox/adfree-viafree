.class final synthetic Lcom/google/android/gms/cast/internal/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaec:Lcom/google/android/gms/cast/internal/zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzaec:Lcom/google/android/gms/cast/internal/zzar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzaec:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzar;->zzfh()V

    return-void
.end method
