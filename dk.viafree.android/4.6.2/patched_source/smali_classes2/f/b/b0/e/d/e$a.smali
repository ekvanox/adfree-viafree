.class final Lf/b/b0/e/d/e$a;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/e;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/b/b0/e/d/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method constructor <init>(Lf/b/q;Lf/b/b0/e/d/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/b0/e/d/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/e$a;->e:Z

    .line 3
    iput-boolean v0, p0, Lf/b/b0/e/d/e$a;->f:Z

    .line 4
    iput-object p1, p0, Lf/b/b0/e/d/e$a;->c:Lf/b/q;

    .line 5
    iput-object p2, p0, Lf/b/b0/e/d/e$a;->b:Lf/b/b0/e/d/e$b;

    return-void
.end method

.method private moveToNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/e$a;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lf/b/b0/e/d/e$a;->h:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/e$a;->b:Lf/b/b0/e/d/e$b;

    invoke-virtual {v0}, Lf/b/b0/e/d/e$b;->b()V

    .line 4
    new-instance v0, Lf/b/b0/e/d/x1;

    iget-object v2, p0, Lf/b/b0/e/d/e$a;->c:Lf/b/q;

    invoke-direct {v0, v2}, Lf/b/b0/e/d/x1;-><init>(Lf/b/q;)V

    iget-object v2, p0, Lf/b/b0/e/d/e$a;->b:Lf/b/b0/e/d/e$b;

    invoke-virtual {v0, v2}, Lf/b/l;->subscribe(Lf/b/s;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/e$a;->b:Lf/b/b0/e/d/e$b;

    invoke-virtual {v0}, Lf/b/b0/e/d/e$b;->c()Lf/b/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lf/b/k;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v3, p0, Lf/b/b0/e/d/e$a;->f:Z

    .line 8
    invoke-virtual {v0}, Lf/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/b/b0/e/d/e$a;->d:Ljava/lang/Object;

    return v1

    .line 9
    :cond_1
    iput-boolean v3, p0, Lf/b/b0/e/d/e$a;->e:Z

    .line 10
    invoke-virtual {v0}, Lf/b/k;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-virtual {v0}, Lf/b/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lf/b/b0/e/d/e$a;->g:Ljava/lang/Throwable;

    .line 12
    iget-object v0, p0, Lf/b/b0/e/d/e$a;->g:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lf/b/b0/e/d/e$a;->b:Lf/b/b0/e/d/e$b;

    invoke-virtual {v1}, Lf/b/d0/c;->dispose()V

    .line 14
    iput-object v0, p0, Lf/b/b0/e/d/e$a;->g:Ljava/lang/Throwable;

    .line 15
    invoke-static {v0}, Lf/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/e$a;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lf/b/b0/e/d/e$a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/b/b0/e/d/e$a;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/b/b0/e/d/e$a;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-static {v0}, Lf/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/e$a;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/d/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/b/b0/e/d/e$a;->f:Z

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/e$a;->d:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Lf/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
