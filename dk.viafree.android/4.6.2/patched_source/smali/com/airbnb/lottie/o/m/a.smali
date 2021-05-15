.class public Lcom/airbnb/lottie/o/m/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/o/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/m/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/o/l/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o/l/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/o/l/f;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/o/l/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/o/l/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/o/m/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/o/m/a;->b:Lcom/airbnb/lottie/o/l/m;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/o/m/a;->c:Lcom/airbnb/lottie/o/l/f;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/f;Lcom/airbnb/lottie/o/m/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/o/m/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;)Lcom/airbnb/lottie/m/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/m/b/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/m/b/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/a;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/o/l/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/o/l/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/a;->b:Lcom/airbnb/lottie/o/l/m;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/o/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/a;->c:Lcom/airbnb/lottie/o/l/f;

    return-object v0
.end method
