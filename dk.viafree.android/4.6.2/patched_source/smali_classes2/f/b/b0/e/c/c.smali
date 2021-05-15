.class public final Lf/b/b0/e/c/c;
.super Lf/b/l;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lf/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/b0/j/i;

.field final e:I


# direct methods
.method public constructor <init>(Lf/b/l;Lf/b/a0/n;Lf/b/b0/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/w<",
            "+TR;>;>;",
            "Lf/b/b0/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/c/c;->b:Lf/b/l;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/c/c;->c:Lf/b/a0/n;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/c/c;->d:Lf/b/b0/j/i;

    .line 5
    iput p4, p0, Lf/b/b0/e/c/c;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/c/c;->b:Lf/b/l;

    iget-object v1, p0, Lf/b/b0/e/c/c;->c:Lf/b/a0/n;

    invoke-static {v0, v1, p1}, Lf/b/b0/e/c/g;->b(Ljava/lang/Object;Lf/b/a0/n;Lf/b/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/c/c;->b:Lf/b/l;

    new-instance v1, Lf/b/b0/e/c/c$a;

    iget-object v2, p0, Lf/b/b0/e/c/c;->c:Lf/b/a0/n;

    iget v3, p0, Lf/b/b0/e/c/c;->e:I

    iget-object v4, p0, Lf/b/b0/e/c/c;->d:Lf/b/b0/j/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lf/b/b0/e/c/c$a;-><init>(Lf/b/s;Lf/b/a0/n;ILf/b/b0/j/i;)V

    invoke-virtual {v0, v1}, Lf/b/l;->subscribe(Lf/b/s;)V

    :cond_0
    return-void
.end method
