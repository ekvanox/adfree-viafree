.class final Le/b/b0/e/d/h1$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Le/b/e;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/e<",
        "TT;>;",
        "Le/b/y/b;"
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

.field final c:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "TS;-",
            "Le/b/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-TS;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Le/b/s;Le/b/a0/c;Le/b/a0/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/a0/c<",
            "TS;-",
            "Le/b/e<",
            "TT;>;TS;>;",
            "Le/b/a0/f<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/h1$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/h1$a;->c:Le/b/a0/c;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/h1$a;->d:Le/b/a0/f;

    .line 5
    iput-object p4, p0, Le/b/b0/e/d/h1$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 19
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/h1$a;->d:Le/b/a0/f;

    invoke-interface {v0, p1}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/h1$a;->e:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Le/b/b0/e/d/h1$a;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Le/b/b0/e/d/h1$a;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Le/b/b0/e/d/h1$a;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Le/b/b0/e/d/h1$a;->c:Le/b/a0/c;

    .line 6
    :cond_1
    iget-boolean v3, p0, Le/b/b0/e/d/h1$a;->f:Z

    if-eqz v3, :cond_2

    .line 7
    iput-object v2, p0, Le/b/b0/e/d/h1$a;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Le/b/b0/e/d/h1$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-interface {v1, v0, p0}, Le/b/a0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean v4, p0, Le/b/b0/e/d/h1$a;->g:Z

    if-eqz v4, :cond_1

    .line 11
    iput-boolean v3, p0, Le/b/b0/e/d/h1$a;->f:Z

    .line 12
    iput-object v2, p0, Le/b/b0/e/d/h1$a;->e:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0}, Le/b/b0/e/d/h1$a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 15
    iput-object v2, p0, Le/b/b0/e/d/h1$a;->e:Ljava/lang/Object;

    .line 16
    iput-boolean v3, p0, Le/b/b0/e/d/h1$a;->f:Z

    .line 17
    invoke-virtual {p0, v1}, Le/b/b0/e/d/h1$a;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-direct {p0, v0}, Le/b/b0/e/d/h1$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Le/b/b0/e/d/h1$a;->g:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Le/b/b0/e/d/h1$a;->g:Z

    .line 26
    iget-object v0, p0, Le/b/b0/e/d/h1$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/h1$a;->f:Z

    return-void
.end method
