.class final Le/b/b0/e/d/e4$b;
.super Le/b/d0/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/d0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/b0/e/d/e4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/e4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/b0/e/d/e4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/e4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/d0/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/e4$b;->c:Le/b/b0/e/d/e4$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/e4$b;->c:Le/b/b0/e/d/e4$c;

    invoke-virtual {v0}, Le/b/b0/e/d/e4$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/e4$b;->c:Le/b/b0/e/d/e4$c;

    invoke-virtual {v0, p1}, Le/b/b0/e/d/e4$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/e4$b;->c:Le/b/b0/e/d/e4$c;

    invoke-virtual {v0, p1}, Le/b/b0/e/d/e4$c;->a(Ljava/lang/Object;)V

    return-void
.end method
