.class public Lcom/airbnb/lottie/u/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final b:Lcom/airbnb/lottie/u/g;


# instance fields
.field private final a:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/u/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/u/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/u/g;->b:Lcom/airbnb/lottie/u/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/e/g;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/g;->a:Lb/e/g;

    return-void
.end method

.method public static b()Lcom/airbnb/lottie/u/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/u/g;->b:Lcom/airbnb/lottie/u/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/g;->a:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/g;->a:Lb/e/g;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
