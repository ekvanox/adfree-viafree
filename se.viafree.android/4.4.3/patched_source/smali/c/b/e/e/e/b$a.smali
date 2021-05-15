.class final Lc/b/e/e/e/b$a;
.super Lc/b/e/d/i;
.source "SingleToObservable.java"

# interfaces
.implements Lc/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/d/i<",
        "TT;>;",
        "Lc/b/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field c:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lc/b/e/d/i;-><init>(Lc/b/s;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 83
    invoke-super {p0}, Lc/b/e/d/i;->dispose()V

    .line 84
    iget-object v0, p0, Lc/b/e/e/e/b$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lc/b/e/e/e/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lc/b/e/e/e/b$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lc/b/e/e/e/b$a;->c:Lc/b/b/b;

    .line 67
    iget-object p1, p0, Lc/b/e/e/e/b$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lc/b/e/e/e/b$a;->a(Ljava/lang/Object;)V

    return-void
.end method
