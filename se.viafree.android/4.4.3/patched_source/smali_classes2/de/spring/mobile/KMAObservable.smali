.class Lde/spring/mobile/KMAObservable;
.super Ljava/util/Observable;
.source "SpringStreams.java"


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1214
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, "KMA Observable"

    .line 1216
    iput-object v0, p0, Lde/spring/mobile/KMAObservable;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public triggernotify(Ljava/util/Map;)V
    .locals 0

    .line 1219
    invoke-virtual {p0}, Lde/spring/mobile/KMAObservable;->setChanged()V

    .line 1220
    invoke-virtual {p0, p1}, Lde/spring/mobile/KMAObservable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
