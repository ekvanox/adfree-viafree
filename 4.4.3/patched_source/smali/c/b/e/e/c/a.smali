.class public final Lc/b/e/e/c/a;
.super Lc/b/b;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/b;"
    }
.end annotation


# instance fields
.field final a:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/j/i;

.field final d:I


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/d/g;Lc/b/e/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;",
            "Lc/b/e/j/i;",
            "I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lc/b/b;-><init>()V

    .line 51
    iput-object p1, p0, Lc/b/e/e/c/a;->a:Lc/b/l;

    .line 52
    iput-object p2, p0, Lc/b/e/e/c/a;->b:Lc/b/d/g;

    .line 53
    iput-object p3, p0, Lc/b/e/e/c/a;->c:Lc/b/e/j/i;

    .line 54
    iput p4, p0, Lc/b/e/e/c/a;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lc/b/c;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lc/b/e/e/c/a;->a:Lc/b/l;

    iget-object v1, p0, Lc/b/e/e/c/a;->b:Lc/b/d/g;

    invoke-static {v0, v1, p1}, Lc/b/e/e/c/g;->a(Ljava/lang/Object;Lc/b/d/g;Lc/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lc/b/e/e/c/a;->a:Lc/b/l;

    new-instance v1, Lc/b/e/e/c/a$a;

    iget-object v2, p0, Lc/b/e/e/c/a;->b:Lc/b/d/g;

    iget-object v3, p0, Lc/b/e/e/c/a;->c:Lc/b/e/j/i;

    iget v4, p0, Lc/b/e/e/c/a;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lc/b/e/e/c/a$a;-><init>(Lc/b/c;Lc/b/d/g;Lc/b/e/j/i;I)V

    invoke-virtual {v0, v1}, Lc/b/l;->subscribe(Lc/b/s;)V

    :cond_0
    return-void
.end method
