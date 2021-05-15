.class final Le/b/b0/e/d/b1$a;
.super Le/b/b0/d/c;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/b1;
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
        "Le/b/b0/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field d:I

.field e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Le/b/s;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/b0/d/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/b1$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/b1$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/b1$a;->f:Z

    return v0
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/b1$a;->c:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/b1$a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/b1$a;->b:Le/b/s;

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

    invoke-interface {v0, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Le/b/b0/e/d/b1$a;->b:Le/b/s;

    invoke-interface {v4, v3}, Le/b/s;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/b/b0/e/d/b1$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le/b/b0/e/d/b1$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/b1$a;->c:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Le/b/b0/e/d/b1$a;->d:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/b1$a;->f:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Le/b/b0/e/d/b1$a;->d:I

    iget-object v1, p0, Le/b/b0/e/d/b1$a;->c:[Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Le/b/b0/e/d/b1$a;->d:I

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/b1$a;->c:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Le/b/b0/e/d/b1$a;->d:I

    .line 5
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/b1$a;->e:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
