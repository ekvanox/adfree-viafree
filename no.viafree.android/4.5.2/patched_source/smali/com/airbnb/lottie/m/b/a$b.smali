.class final Lcom/airbnb/lottie/m/b/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/m/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/m/b/r;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/m/b/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/m/b/a$b;->b:Lcom/airbnb/lottie/m/b/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/m/b/r;Lcom/airbnb/lottie/m/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m/b/a$b;-><init>(Lcom/airbnb/lottie/m/b/r;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/m/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/m/b/a$b;)Lcom/airbnb/lottie/m/b/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/m/b/a$b;->b:Lcom/airbnb/lottie/m/b/r;

    return-object p0
.end method
