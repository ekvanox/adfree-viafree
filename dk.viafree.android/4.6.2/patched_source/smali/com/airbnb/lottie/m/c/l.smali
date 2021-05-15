.class public Lcom/airbnb/lottie/m/c/l;
.super Lcom/airbnb/lottie/m/c/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m/c/a<",
        "Lcom/airbnb/lottie/o/m/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/airbnb/lottie/o/m/l;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/m/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/o/m/l;

    invoke-direct {p1}, Lcom/airbnb/lottie/o/m/l;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/m/c/l;->f:Lcom/airbnb/lottie/o/m/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/m/c/l;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/m/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/o/m/l;

    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/o/m/l;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/m/c/l;->f:Lcom/airbnb/lottie/o/m/l;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/o/m/l;->a(Lcom/airbnb/lottie/o/m/l;Lcom/airbnb/lottie/o/m/l;F)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/m/c/l;->f:Lcom/airbnb/lottie/o/m/l;

    iget-object p2, p0, Lcom/airbnb/lottie/m/c/l;->g:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/p/e;->a(Lcom/airbnb/lottie/o/m/l;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/m/c/l;->g:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m/c/l;->a(Lcom/airbnb/lottie/m/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
