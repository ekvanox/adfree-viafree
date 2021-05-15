.class public Lcom/airbnb/lottie/o/m/h;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/airbnb/lottie/o/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/m/h$b;,
        Lcom/airbnb/lottie/o/m/h$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/o/m/h$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/h$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/o/m/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/o/m/h;->b:Lcom/airbnb/lottie/o/m/h$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/h$c;Lcom/airbnb/lottie/o/m/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/m/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/h$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;)Lcom/airbnb/lottie/m/b/b;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LOTTIE"

    const-string p2, "Animation contains merge paths but they are disabled."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/m/b/j;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/m/b/j;-><init>(Lcom/airbnb/lottie/o/m/h;)V

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/o/m/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/h;->b:Lcom/airbnb/lottie/o/m/h$c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/o/m/h;->b:Lcom/airbnb/lottie/o/m/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
