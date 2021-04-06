.class final Lc/b/e/e/d/bh$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bh;
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
        "Lc/b/b/b;",
        "Lc/b/e<",
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

.field final b:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "TS;-",
            "Lc/b/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/c;Lc/b/d/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/c<",
            "TS;-",
            "Lc/b/e<",
            "TT;>;TS;>;",
            "Lc/b/d/f<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lc/b/e/e/d/bh$a;->a:Lc/b/s;

    .line 73
    iput-object p2, p0, Lc/b/e/e/d/bh$a;->b:Lc/b/d/c;

    .line 74
    iput-object p3, p0, Lc/b/e/e/d/bh$a;->c:Lc/b/d/f;

    .line 75
    iput-object p4, p0, Lc/b/e/e/d/bh$a;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 122
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bh$a;->c:Lc/b/d/f;

    invoke-interface {v0, p1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 79
    iget-object v0, p0, Lc/b/e/e/d/bh$a;->d:Ljava/lang/Object;

    .line 81
    iget-boolean v1, p0, Lc/b/e/e/d/bh$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    iput-object v2, p0, Lc/b/e/e/d/bh$a;->d:Ljava/lang/Object;

    .line 83
    invoke-direct {p0, v0}, Lc/b/e/e/d/bh$a;->a(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lc/b/e/e/d/bh$a;->b:Lc/b/d/c;

    .line 91
    :cond_1
    iget-boolean v3, p0, Lc/b/e/e/d/bh$a;->e:Z

    if-eqz v3, :cond_2

    .line 92
    iput-object v2, p0, Lc/b/e/e/d/bh$a;->d:Ljava/lang/Object;

    .line 93
    invoke-direct {p0, v0}, Lc/b/e/e/d/bh$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 97
    iput-boolean v3, p0, Lc/b/e/e/d/bh$a;->g:Z

    const/4 v3, 0x1

    .line 100
    :try_start_0
    invoke-interface {v1, v0, p0}, Lc/b/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-boolean v4, p0, Lc/b/e/e/d/bh$a;->f:Z

    if-eqz v4, :cond_1

    .line 111
    iput-boolean v3, p0, Lc/b/e/e/d/bh$a;->e:Z

    .line 112
    iput-object v2, p0, Lc/b/e/e/d/bh$a;->d:Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v0}, Lc/b/e/e/d/bh$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    .line 102
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 103
    iput-object v2, p0, Lc/b/e/e/d/bh$a;->d:Ljava/lang/Object;

    .line 104
    iput-boolean v3, p0, Lc/b/e/e/d/bh$a;->e:Z

    .line 105
    invoke-virtual {p0, v1}, Lc/b/e/e/d/bh$a;->a(Ljava/lang/Throwable;)V

    .line 106
    invoke-direct {p0, v0}, Lc/b/e/e/d/bh$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lc/b/e/e/d/bh$a;->f:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 162
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lc/b/e/e/d/bh$a;->f:Z

    .line 165
    iget-object v0, p0, Lc/b/e/e/d/bh$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lc/b/e/e/d/bh$a;->e:Z

    return-void
.end method
