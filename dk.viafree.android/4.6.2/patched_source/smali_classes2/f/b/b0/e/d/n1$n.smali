.class final Lf/b/b0/e/d/n1$n;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/b/c0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lf/b/t;


# direct methods
.method constructor <init>(Lf/b/l;JLjava/util/concurrent/TimeUnit;Lf/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/n1$n;->b:Lf/b/l;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/n1$n;->c:J

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/n1$n;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/b/b0/e/d/n1$n;->e:Lf/b/t;

    return-void
.end method


# virtual methods
.method public call()Lf/b/c0/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/n1$n;->b:Lf/b/l;

    iget-wide v1, p0, Lf/b/b0/e/d/n1$n;->c:J

    iget-object v3, p0, Lf/b/b0/e/d/n1$n;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lf/b/b0/e/d/n1$n;->e:Lf/b/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/b/l;->replay(JLjava/util/concurrent/TimeUnit;Lf/b/t;)Lf/b/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/b/b0/e/d/n1$n;->call()Lf/b/c0/a;

    move-result-object v0

    return-object v0
.end method
