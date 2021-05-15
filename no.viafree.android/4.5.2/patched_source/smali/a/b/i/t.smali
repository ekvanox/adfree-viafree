.class La/b/i/t;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:La/b/k/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:La/b/k/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:La/b/k/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/b/k/h/a;

    invoke-direct {v0}, La/b/k/h/a;-><init>()V

    iput-object v0, p0, La/b/i/t;->a:La/b/k/h/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/i/t;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, La/b/k/h/h;

    invoke-direct {v0}, La/b/k/h/h;-><init>()V

    iput-object v0, p0, La/b/i/t;->c:La/b/k/h/h;

    .line 5
    new-instance v0, La/b/k/h/a;

    invoke-direct {v0}, La/b/k/h/a;-><init>()V

    iput-object v0, p0, La/b/i/t;->d:La/b/k/h/a;

    return-void
.end method
