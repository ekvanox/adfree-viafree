.class Lde/spring/mobile/ChromeCastVideoViewAdapter$2;
.super Ljava/lang/Object;
.source "ChromeCastVideoViewAdapter.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/spring/mobile/ChromeCastVideoViewAdapter;->onApplicationConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/ChromeCastVideoViewAdapter;


# direct methods
.method constructor <init>(Lde/spring/mobile/ChromeCastVideoViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter$2;->this$0:Lde/spring/mobile/ChromeCastVideoViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lde/spring/mobile/ChromeCastVideoViewAdapter$2;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "KMAChromecastChannel"

    const-string v0, "Sending message failed"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
