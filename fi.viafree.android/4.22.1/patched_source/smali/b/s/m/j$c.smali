.class Lb/s/m/j$c;
.super Lb/s/m/i$b;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/s/m/j$b;",
        ">",
        "Lb/s/m/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/s/m/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/s/m/i$b;-><init>(Lb/s/m/i$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/s/m/i$b;->a:Lb/s/m/i$a;

    check-cast p1, Lb/s/m/j$b;

    invoke-interface {p1, p2}, Lb/s/m/j$b;->f(Ljava/lang/Object;)V

    return-void
.end method
