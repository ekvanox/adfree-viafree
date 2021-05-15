.class public final Lf/b/b0/e/d/a3;
.super Lf/b/u;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lf/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/a3$b;,
        Lf/b/b0/e/d/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/u<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lf/b/b0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/a0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/q;Lf/b/a0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "+TT;>;",
            "Lf/b/q<",
            "+TT;>;",
            "Lf/b/a0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/a3;->a:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/a3;->b:Lf/b/q;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/d/a3;->c:Lf/b/a0/d;

    .line 5
    iput p4, p0, Lf/b/b0/e/d/a3;->d:I

    return-void
.end method


# virtual methods
.method public a()Lf/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/z2;

    iget-object v1, p0, Lf/b/b0/e/d/a3;->a:Lf/b/q;

    iget-object v2, p0, Lf/b/b0/e/d/a3;->b:Lf/b/q;

    iget-object v3, p0, Lf/b/b0/e/d/a3;->c:Lf/b/a0/d;

    iget v4, p0, Lf/b/b0/e/d/a3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/b0/e/d/z2;-><init>(Lf/b/q;Lf/b/q;Lf/b/a0/d;I)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/l;)Lf/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/b/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/b/b0/e/d/a3$a;

    iget v2, p0, Lf/b/b0/e/d/a3;->d:I

    iget-object v3, p0, Lf/b/b0/e/d/a3;->a:Lf/b/q;

    iget-object v4, p0, Lf/b/b0/e/d/a3;->b:Lf/b/q;

    iget-object v5, p0, Lf/b/b0/e/d/a3;->c:Lf/b/a0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/b/b0/e/d/a3$a;-><init>(Lf/b/v;ILf/b/q;Lf/b/q;Lf/b/a0/d;)V

    .line 2
    invoke-interface {p1, v6}, Lf/b/v;->onSubscribe(Lf/b/y/b;)V

    .line 3
    invoke-virtual {v6}, Lf/b/b0/e/d/a3$a;->b()V

    return-void
.end method
