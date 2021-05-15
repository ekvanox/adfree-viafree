.class Lf/a/a/a/n/c/a$b;
.super Lf/a/a/a/n/c/a$i;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/n/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/n/c/a$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/a/a/a/n/c/a;


# direct methods
.method constructor <init>(Lf/a/a/a/n/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/n/c/a$b;->c:Lf/a/a/a/n/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/a/a/a/n/c/a$i;-><init>(Lf/a/a/a/n/c/a$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/n/c/a$b;->c:Lf/a/a/a/n/c/a;

    invoke-static {v0}, Lf/a/a/a/n/c/a;->a(Lf/a/a/a/n/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/n/c/a$b;->c:Lf/a/a/a/n/c/a;

    iget-object v1, p0, Lf/a/a/a/n/c/a$i;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/a/a/a/n/c/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf/a/a/a/n/c/a;->a(Lf/a/a/a/n/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
