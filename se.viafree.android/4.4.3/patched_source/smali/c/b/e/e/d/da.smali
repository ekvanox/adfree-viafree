.class public final Lc/b/e/e/d/da;
.super Lc/b/u;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lc/b/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/da$b;,
        Lc/b/e/e/d/da$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/u<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lc/b/e/c/a<",
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

    .line 34
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 35
    iput-object p1, p0, Lc/b/e/e/d/da;->a:Lc/b/q;

    .line 36
    iput-object p2, p0, Lc/b/e/e/d/da;->b:Lc/b/q;

    .line 37
    iput-object p3, p0, Lc/b/e/e/d/da;->c:Lc/b/d/d;

    .line 38
    iput p4, p0, Lc/b/e/e/d/da;->d:I

    return-void
.end method


# virtual methods
.method public b(Lc/b/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v6, Lc/b/e/e/d/da$a;

    iget v2, p0, Lc/b/e/e/d/da;->d:I

    iget-object v3, p0, Lc/b/e/e/d/da;->a:Lc/b/q;

    iget-object v4, p0, Lc/b/e/e/d/da;->b:Lc/b/q;

    iget-object v5, p0, Lc/b/e/e/d/da;->c:Lc/b/d/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/da$a;-><init>(Lc/b/v;ILc/b/q;Lc/b/q;Lc/b/d/d;)V

    .line 44
    invoke-interface {p1, v6}, Lc/b/v;->onSubscribe(Lc/b/b/b;)V

    .line 45
    invoke-virtual {v6}, Lc/b/e/e/d/da$a;->a()V

    return-void
.end method

.method public s_()Lc/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lc/b/e/e/d/cz;

    iget-object v1, p0, Lc/b/e/e/d/da;->a:Lc/b/q;

    iget-object v2, p0, Lc/b/e/e/d/da;->b:Lc/b/q;

    iget-object v3, p0, Lc/b/e/e/d/da;->c:Lc/b/d/d;

    iget v4, p0, Lc/b/e/e/d/da;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lc/b/e/e/d/cz;-><init>(Lc/b/q;Lc/b/q;Lc/b/d/d;I)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method
