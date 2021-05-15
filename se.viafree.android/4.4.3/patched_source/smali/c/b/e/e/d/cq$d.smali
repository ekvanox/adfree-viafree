.class final Lc/b/e/e/d/cq$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field final a:Lc/b/e/e/d/cq$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/cq$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lc/b/e/e/d/cq$j;Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/cq$j<",
            "TT;>;",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 444
    iput-object p1, p0, Lc/b/e/e/d/cq$d;->a:Lc/b/e/e/d/cq$j;

    .line 445
    iput-object p2, p0, Lc/b/e/e/d/cq$d;->b:Lc/b/s;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lc/b/e/e/d/cq$d;->d:Z

    return v0
.end method

.method b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lc/b/e/e/d/cq$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 455
    iget-boolean v0, p0, Lc/b/e/e/d/cq$d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lc/b/e/e/d/cq$d;->d:Z

    .line 458
    iget-object v0, p0, Lc/b/e/e/d/cq$d;->a:Lc/b/e/e/d/cq$j;

    invoke-virtual {v0, p0}, Lc/b/e/e/d/cq$j;->b(Lc/b/e/e/d/cq$d;)V

    :cond_0
    return-void
.end method
