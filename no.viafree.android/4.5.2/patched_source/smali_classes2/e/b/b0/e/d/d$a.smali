.class final Le/b/b0/e/d/d$a;
.super Le/b/d0/b;
.source "BlockingObservableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/d0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/d0/b;-><init>()V

    .line 2
    invoke-static {p1}, Le/b/b0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/b/b0/e/d/d$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Le/b/b0/e/d/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/b0/e/d/d$a<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/d$a$a;

    invoke-direct {v0, p0}, Le/b/b0/e/d/d$a$a;-><init>(Le/b/b0/e/d/d$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {}, Le/b/b0/j/n;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/b/b0/e/d/d$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/b/b0/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/b/b0/e/d/d$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/b/b0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/b/b0/e/d/d$a;->c:Ljava/lang/Object;

    return-void
.end method
