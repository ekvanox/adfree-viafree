.class public interface abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract onRemoteDisplaySessionEnded(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
.end method

.method public abstract onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract onRemoteDisplaySessionStarted(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
.end method

.method public abstract onServiceCreated(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
.end method
