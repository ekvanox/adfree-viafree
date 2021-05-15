.class final Lc/b/e/e/d/d$a;
.super Lc/b/g/b;
.source "BlockingObservableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/g/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lc/b/g/b;-><init>()V

    .line 59
    invoke-static {p1}, Lc/b/e/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/d$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lc/b/e/e/d/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/e/d/d$a<",
            "TT;>.a;"
        }
    .end annotation

    .line 83
    new-instance v0, Lc/b/e/e/d/d$a$a;

    invoke-direct {v0, p0}, Lc/b/e/e/d/d$a$a;-><init>(Lc/b/e/e/d/d$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 64
    invoke-static {}, Lc/b/e/j/n;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/b/e/e/d/d$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lc/b/e/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/d$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lc/b/e/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/d$a;->a:Ljava/lang/Object;

    return-void
.end method
