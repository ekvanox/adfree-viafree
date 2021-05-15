.class public Lcom/airbnb/lottie/m/b/p;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/m/b/l;
.implements Lcom/airbnb/lottie/m/c/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/airbnb/lottie/m/b/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/p;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/p;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/m/b/p;->c:Lcom/airbnb/lottie/f;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/o;->b()Lcom/airbnb/lottie/o/l/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/h;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/p;->d:Lcom/airbnb/lottie/m/c/a;

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/p;->d:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/p;->d:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/m/b/p;->e:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/p;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/m/b/p;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/m/b/b;

    .line 4
    instance-of v1, v0, Lcom/airbnb/lottie/m/b/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/m/b/r;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/m/b/r;->f()Lcom/airbnb/lottie/o/m/q$c;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/o/m/q$c;->Simultaneously:Lcom/airbnb/lottie/o/m/q$c;

    if-ne v1, v2, :cond_0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/m/b/p;->f:Lcom/airbnb/lottie/m/b/r;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/p;->f:Lcom/airbnb/lottie/m/b/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/m/b/r;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/m/b/p;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/p;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/m/b/p;->d:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/p;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/m/b/p;->f:Lcom/airbnb/lottie/m/b/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/p/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/m/b/r;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/m/b/p;->e:Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/p;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/p;->b:Ljava/lang/String;

    return-object v0
.end method
