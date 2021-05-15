.class public final Lf/b/b0/e/d/z2;
.super Lf/b/l;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/z2$b;,
        Lf/b/b0/e/d/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


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
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/z2;->b:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/z2;->c:Lf/b/q;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/d/z2;->d:Lf/b/a0/d;

    .line 5
    iput p4, p0, Lf/b/b0/e/d/z2;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/b/b0/e/d/z2$a;

    iget v2, p0, Lf/b/b0/e/d/z2;->e:I

    iget-object v3, p0, Lf/b/b0/e/d/z2;->b:Lf/b/q;

    iget-object v4, p0, Lf/b/b0/e/d/z2;->c:Lf/b/q;

    iget-object v5, p0, Lf/b/b0/e/d/z2;->d:Lf/b/a0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/b/b0/e/d/z2$a;-><init>(Lf/b/s;ILf/b/q;Lf/b/q;Lf/b/a0/d;)V

    .line 2
    invoke-interface {p1, v6}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    invoke-virtual {v6}, Lf/b/b0/e/d/z2$a;->b()V

    return-void
.end method
