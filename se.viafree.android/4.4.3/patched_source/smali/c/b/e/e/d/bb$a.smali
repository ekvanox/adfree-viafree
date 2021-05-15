.class final Lc/b/e/e/d/bb$a;
.super Lc/b/e/d/c;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bb;
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
        "Lc/b/e/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lc/b/s;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lc/b/e/d/c;-><init>()V

    .line 52
    iput-object p1, p0, Lc/b/e/e/d/bb$a;->a:Lc/b/s;

    .line 53
    iput-object p2, p0, Lc/b/e/e/d/bb$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lc/b/e/e/d/bb$a;->e:Z

    return v0
.end method

.method b()V
    .locals 5

    .line 98
    iget-object v0, p0, Lc/b/e/e/d/bb$a;->b:[Ljava/lang/Object;

    .line 99
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lc/b/e/e/d/bb$a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    .line 104
    iget-object v0, p0, Lc/b/e/e/d/bb$a;->a:Lc/b/s;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th element is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 107
    :cond_0
    iget-object v4, p0, Lc/b/e/e/d/bb$a;->a:Lc/b/s;

    invoke-interface {v4, v3}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lc/b/e/e/d/bb$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lc/b/e/e/d/bb$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 84
    iget-object v0, p0, Lc/b/e/e/d/bb$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lc/b/e/e/d/bb$a;->c:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lc/b/e/e/d/bb$a;->e:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 79
    iget v0, p0, Lc/b/e/e/d/bb$a;->c:I

    iget-object v1, p0, Lc/b/e/e/d/bb$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget v0, p0, Lc/b/e/e/d/bb$a;->c:I

    .line 69
    iget-object v1, p0, Lc/b/e/e/d/bb$a;->b:[Ljava/lang/Object;

    .line 70
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 71
    iput v2, p0, Lc/b/e/e/d/bb$a;->c:I

    .line 72
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 59
    iput-boolean v0, p0, Lc/b/e/e/d/bb$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
