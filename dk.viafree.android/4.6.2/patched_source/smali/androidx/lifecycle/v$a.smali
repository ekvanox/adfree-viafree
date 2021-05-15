.class final Landroidx/lifecycle/v$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "TX;>;"
    }
.end annotation


# instance fields
.field a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic b:La/b/a/c/a;

.field final synthetic c:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(La/b/a/c/a;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$a;->b:La/b/a/c/a;

    iput-object p2, p0, Landroidx/lifecycle/v$a;->c:Landroidx/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v$a;->b:La/b/a/c/a;

    invoke-interface {v0, p1}, La/b/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/v$a;->c:Landroidx/lifecycle/o;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/v$a;->c:Landroidx/lifecycle/o;

    new-instance v1, Landroidx/lifecycle/v$a$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/v$a$a;-><init>(Landroidx/lifecycle/v$a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    :cond_2
    return-void
.end method
