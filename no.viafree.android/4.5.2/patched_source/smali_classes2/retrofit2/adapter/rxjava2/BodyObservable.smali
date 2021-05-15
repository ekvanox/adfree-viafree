.class final Lretrofit2/adapter/rxjava2/BodyObservable;
.super Le/b/l;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Le/b/l;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Le/b/l;

    new-instance v1, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;-><init>(Le/b/s;)V

    invoke-virtual {v0, v1}, Le/b/l;->subscribe(Le/b/s;)V

    return-void
.end method
