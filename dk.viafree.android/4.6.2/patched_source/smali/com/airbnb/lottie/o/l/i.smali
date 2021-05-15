.class public Lcom/airbnb/lottie/o/l/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/o/l/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/o/l/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/o/l/b;

.field private final b:Lcom/airbnb/lottie/o/l/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/o/l/i;->a:Lcom/airbnb/lottie/o/l/b;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/o/l/i;->b:Lcom/airbnb/lottie/o/l/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/m/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/m/c/m;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/i;->a:Lcom/airbnb/lottie/o/l/b;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/o/l/i;->b:Lcom/airbnb/lottie/o/l/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/m/c/m;-><init>(Lcom/airbnb/lottie/m/c/a;Lcom/airbnb/lottie/m/c/a;)V

    return-object v0
.end method
