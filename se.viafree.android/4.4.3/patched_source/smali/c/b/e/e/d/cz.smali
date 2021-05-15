.class public final Lc/b/e/e/d/cz;
.super Lc/b/l;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cz$b;,
        Lc/b/e/e/d/cz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/q;Lc/b/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/d/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 33
    iput-object p1, p0, Lc/b/e/e/d/cz;->a:Lc/b/q;

    .line 34
    iput-object p2, p0, Lc/b/e/e/d/cz;->b:Lc/b/q;

    .line 35
    iput-object p3, p0, Lc/b/e/e/d/cz;->c:Lc/b/d/d;

    .line 36
    iput p4, p0, Lc/b/e/e/d/cz;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v6, Lc/b/e/e/d/cz$a;

    iget v2, p0, Lc/b/e/e/d/cz;->d:I

    iget-object v3, p0, Lc/b/e/e/d/cz;->a:Lc/b/q;

    iget-object v4, p0, Lc/b/e/e/d/cz;->b:Lc/b/q;

    iget-object v5, p0, Lc/b/e/e/d/cz;->c:Lc/b/d/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/cz$a;-><init>(Lc/b/s;ILc/b/q;Lc/b/q;Lc/b/d/d;)V

    .line 42
    invoke-interface {p1, v6}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 43
    invoke-virtual {v6}, Lc/b/e/e/d/cz$a;->a()V

    return-void
.end method
