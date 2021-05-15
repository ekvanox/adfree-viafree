.class final synthetic Lcom/google/android/gms/internal/cast/zzeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzafb:Lcom/google/android/gms/internal/cast/zzdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzafb:Lcom/google/android/gms/internal/cast/zzdz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzafb:Lcom/google/android/gms/internal/cast/zzdz;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdz;->doFrame(J)V

    return-void
.end method
