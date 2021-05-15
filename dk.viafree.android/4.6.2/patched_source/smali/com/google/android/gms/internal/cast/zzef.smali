.class final synthetic Lcom/google/android/gms/internal/cast/zzef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaeu:Lcom/google/android/gms/internal/cast/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzef;->zzaeu:Lcom/google/android/gms/internal/cast/zzed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zzaeu:Lcom/google/android/gms/internal/cast/zzed;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzed;->doFrame(J)V

    return-void
.end method
