.class public Lcom/airbnb/lottie/c/b/o;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/c/a/h;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/h;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/o;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/airbnb/lottie/c/b/o;->b:I

    .line 20
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/o;->c:Lcom/airbnb/lottie/c/a/h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/b/o$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 32
    new-instance v0, Lcom/airbnb/lottie/a/a/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/o;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/o;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/h;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/o;->c:Lcom/airbnb/lottie/c/a/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/c/b/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/o;->c:Lcom/airbnb/lottie/c/a/h;

    .line 38
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
