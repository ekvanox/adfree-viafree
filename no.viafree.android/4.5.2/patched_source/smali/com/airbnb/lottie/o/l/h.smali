.class public Lcom/airbnb/lottie/o/l/h;
.super Lcom/airbnb/lottie/o/l/o;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/l/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o/l/o<",
        "Lcom/airbnb/lottie/o/m/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/o/m/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/m/l;",
            ">;>;",
            "Lcom/airbnb/lottie/o/m/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/l/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/o/l/h;->c:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/o/m/l;Lcom/airbnb/lottie/o/l/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/l/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/o/m/l;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/o/m/l;)Landroid/graphics/Path;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/h;->c:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/p/e;->a(Lcom/airbnb/lottie/o/m/l;Landroid/graphics/Path;)V

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/o/l/h;->c:Landroid/graphics/Path;

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/m/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "Lcom/airbnb/lottie/o/m/l;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/airbnb/lottie/m/c/n;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/o/m/l;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/o/l/h;->a(Lcom/airbnb/lottie/o/m/l;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m/c/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/m/c/l;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m/c/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/o/m/l;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o/l/h;->a(Lcom/airbnb/lottie/o/m/l;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
