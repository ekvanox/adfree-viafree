.class final Lc/b/e/e/d/bi$b;
.super Lc/b/f/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/f/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/bi$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/bi$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lc/b/e/e/d/bi$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lc/b/e/e/d/bi$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1}, Lc/b/f/b;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lc/b/e/e/d/bi$b;->a:Lc/b/e/e/d/bi$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILc/b/e/e/d/bi$a;Z)Lc/b/e/e/d/bi$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lc/b/e/e/d/bi$a<",
            "*TK;TT;>;Z)",
            "Lc/b/e/e/d/bi$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Lc/b/e/e/d/bi$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lc/b/e/e/d/bi$c;-><init>(ILc/b/e/e/d/bi$a;Ljava/lang/Object;Z)V

    .line 183
    new-instance p1, Lc/b/e/e/d/bi$b;

    invoke-direct {p1, p0, v0}, Lc/b/e/e/d/bi$b;-><init>(Ljava/lang/Object;Lc/b/e/e/d/bi$c;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 205
    iget-object v0, p0, Lc/b/e/e/d/bi$b;->a:Lc/b/e/e/d/bi$c;

    invoke-virtual {v0}, Lc/b/e/e/d/bi$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lc/b/e/e/d/bi$b;->a:Lc/b/e/e/d/bi$c;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/bi$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lc/b/e/e/d/bi$b;->a:Lc/b/e/e/d/bi$c;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/bi$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected subscribeActual(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lc/b/e/e/d/bi$b;->a:Lc/b/e/e/d/bi$c;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/bi$c;->subscribe(Lc/b/s;)V

    return-void
.end method
