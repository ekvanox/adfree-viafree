.class public Lcom/airbnb/lottie/a/b/h;
.super Lcom/airbnb/lottie/a/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/e;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/e;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;Lcom/airbnb/lottie/a/b/h$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/e;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/a/b/h;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/h;->f:Landroid/graphics/Path;

    return-object p1
.end method


# virtual methods
.method e()Landroid/graphics/Path;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/h;->f:Landroid/graphics/Path;

    return-object v0
.end method
