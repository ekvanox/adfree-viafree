.class public interface abstract Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/games/GameManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameManagerResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getExtraMessageData()Lorg/json/JSONObject;
.end method

.method public abstract getPlayerId()Ljava/lang/String;
.end method

.method public abstract getRequestId()J
.end method
