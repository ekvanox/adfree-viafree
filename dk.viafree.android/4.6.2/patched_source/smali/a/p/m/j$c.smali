.class La/p/m/j$c;
.super La/p/m/i$b;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/p/m/j$b;",
        ">",
        "La/p/m/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/p/m/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/p/m/i$b;-><init>(La/p/m/i$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/p/m/i$b;->a:La/p/m/i$a;

    check-cast p1, La/p/m/j$b;

    invoke-interface {p1, p2}, La/p/m/j$b;->c(Ljava/lang/Object;)V

    return-void
.end method
