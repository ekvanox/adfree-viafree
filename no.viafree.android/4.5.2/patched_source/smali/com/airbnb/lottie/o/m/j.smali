.class public Lcom/airbnb/lottie/o/m/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/o/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/m/j$b;
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

.field private final d:Lcom/airbnb/lottie/o/l/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/f;Lcom/airbnb/lottie/o/l/b;)V
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
            "Lcom/airbnb/lottie/o/l/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/o/m/j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/o/m/j;->b:Lcom/airbnb/lottie/o/l/m;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/o/m/j;->c:Lcom/airbnb/lottie/o/l/f;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/o/m/j;->d:Lcom/airbnb/lottie/o/l/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/f;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/o/m/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/f;Lcom/airbnb/lottie/o/l/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;)Lcom/airbnb/lottie/m/b/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/m/b/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/m/b/n;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/j;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/j;->d:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/o/l/m;
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
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/j;->b:Lcom/airbnb/lottie/o/l/m;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/o/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/j;->c:Lcom/airbnb/lottie/o/l/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/o/m/j;->d:Lcom/airbnb/lottie/o/l/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/o/l/b;->b()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/o/m/j;->b:Lcom/airbnb/lottie/o/l/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/o/m/j;->c:Lcom/airbnb/lottie/o/l/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
