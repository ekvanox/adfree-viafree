.class Lde/spring/mobile/KMAObservable;
.super Ljava/util/Observable;
.source "SpringStreams.java"


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, "KMA Observable"

    .line 2
    iput-object v0, p0, Lde/spring/mobile/KMAObservable;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public triggernotify(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
