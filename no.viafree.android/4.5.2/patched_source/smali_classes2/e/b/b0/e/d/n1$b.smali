.class final Le/b/b0/e/d/n1$b;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/b/c0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final f:Le/b/t;


# direct methods
.method constructor <init>(Le/b/l;IJLjava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n1$b;->b:Le/b/l;

    .line 3
    iput p2, p0, Le/b/b0/e/d/n1$b;->c:I

    .line 4
    iput-wide p3, p0, Le/b/b0/e/d/n1$b;->d:J

    .line 5
    iput-object p5, p0, Le/b/b0/e/d/n1$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Le/b/b0/e/d/n1$b;->f:Le/b/t;

    return-void
.end method


# virtual methods
.method public call()Le/b/c0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/n1$b;->b:Le/b/l;

    iget v1, p0, Le/b/b0/e/d/n1$b;->c:I

    iget-wide v2, p0, Le/b/b0/e/d/n1$b;->d:J

    iget-object v4, p0, Le/b/b0/e/d/n1$b;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/b/b0/e/d/n1$b;->f:Le/b/t;

    invoke-virtual/range {v0 .. v5}, Le/b/l;->replay(IJLjava/util/concurrent/TimeUnit;Le/b/t;)Le/b/c0/a;

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
    invoke-virtual {p0}, Le/b/b0/e/d/n1$b;->call()Le/b/c0/a;

    move-result-object v0

    return-object v0
.end method
