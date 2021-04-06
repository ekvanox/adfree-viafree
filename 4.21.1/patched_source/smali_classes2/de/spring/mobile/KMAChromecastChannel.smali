.class Lde/spring/mobile/KMAChromecastChannel;
.super Ljava/lang/Object;
.source "KMAChromecastChannel.java"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# instance fields
.field private deviceID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lde/spring/mobile/KMAChromecastChannel;->deviceID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/KMAChromecastChannel;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:x-cast:com.de.spring.jschromecast"

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMessageReceived: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Chromecast Channel"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
