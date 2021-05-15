.class Lcom/airbnb/lottie/o/n/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/m/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/o/n/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/m/c/c;

.field final synthetic b:Lcom/airbnb/lottie/o/n/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/m/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/o/n/a$a;->b:Lcom/airbnb/lottie/o/n/a;

    iput-object p2, p0, Lcom/airbnb/lottie/o/n/a$a;->a:Lcom/airbnb/lottie/m/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a$a;->b:Lcom/airbnb/lottie/o/n/a;

    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a$a;->a:Lcom/airbnb/lottie/m/c/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/o/n/a;Z)V

    return-void
.end method
