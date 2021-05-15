.class public Lcom/airbnb/lottie/c/b/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/g$a;,
        Lcom/airbnb/lottie/c/b/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/c/b/g$b;

.field private final b:Lcom/airbnb/lottie/c/a/h;

.field private final c:Lcom/airbnb/lottie/c/a/d;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/c/b/g$b;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g$b;

    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/g;->b:Lcom/airbnb/lottie/c/a/h;

    .line 24
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/g;->c:Lcom/airbnb/lottie/c/a/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/c/b/g$b;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/b/g$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/b/g;-><init>(Lcom/airbnb/lottie/c/b/g$b;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/c/b/g$b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g$b;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/h;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->b:Lcom/airbnb/lottie/c/a/h;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/d;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->c:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method
