.class final Lc/b/e/e/d/ch$a;
.super Lc/b/e/d/b;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/e/d/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x580b77479f42190L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:J

.field c:J

.field d:Z


# direct methods
.method constructor <init>(Lc/b/s;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lc/b/e/d/b;-><init>()V

    .line 52
    iput-object p1, p0, Lc/b/e/e/d/ch$a;->a:Lc/b/s;

    .line 53
    iput-wide p2, p0, Lc/b/e/e/d/ch$a;->c:J

    .line 54
    iput-wide p4, p0, Lc/b/e/e/d/ch$a;->b:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 58
    iget-boolean v0, p0, Lc/b/e/e/d/ch$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ch$a;->a:Lc/b/s;

    .line 62
    iget-wide v1, p0, Lc/b/e/e/d/ch$a;->b:J

    .line 63
    iget-wide v3, p0, Lc/b/e/e/d/ch$a;->c:J

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lc/b/e/e/d/ch$a;->get()I

    move-result v5

    if-nez v5, :cond_1

    long-to-int v5, v3

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lc/b/e/e/d/ch$a;->get()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v1}, Lc/b/e/e/d/ch$a;->lazySet(I)V

    .line 68
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-wide v0, p0, Lc/b/e/e/d/ch$a;->c:J

    .line 76
    iget-wide v2, p0, Lc/b/e/e/d/ch$a;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 77
    iput-wide v2, p0, Lc/b/e/e/d/ch$a;->c:J

    long-to-int v1, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lc/b/e/e/d/ch$a;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 91
    iget-wide v0, p0, Lc/b/e/e/d/ch$a;->b:J

    iput-wide v0, p0, Lc/b/e/e/d/ch$a;->c:J

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lc/b/e/e/d/ch$a;->lazySet(I)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lc/b/e/e/d/ch$a;->set(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 86
    iget-wide v0, p0, Lc/b/e/e/d/ch$a;->c:J

    iget-wide v2, p0, Lc/b/e/e/d/ch$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lc/b/e/e/d/ch$a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 108
    iput-boolean v0, p0, Lc/b/e/e/d/ch$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
