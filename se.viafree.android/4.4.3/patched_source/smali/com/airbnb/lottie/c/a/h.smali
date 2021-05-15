.class public Lcom/airbnb/lottie/c/a/h;
.super Lcom/airbnb/lottie/c/a/o;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/o<",
        "Lcom/airbnb/lottie/c/b/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            ">;>;",
            "Lcom/airbnb/lottie/c/b/l;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/h;->c:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/l;Lcom/airbnb/lottie/c/a/h$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/l;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/c/b/l;)Landroid/graphics/Path;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/h;->c:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/c/b/l;Landroid/graphics/Path;)V

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/h;->c:Landroid/graphics/Path;

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/airbnb/lottie/a/b/n;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/c/b/l;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/a/h;->a(Lcom/airbnb/lottie/c/b/l;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/l;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/h;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/airbnb/lottie/c/b/l;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/a/h;->a(Lcom/airbnb/lottie/c/b/l;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
