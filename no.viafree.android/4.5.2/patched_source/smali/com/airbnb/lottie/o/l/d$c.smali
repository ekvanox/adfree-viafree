.class Lcom/airbnb/lottie/o/l/d$c;
.super Ljava/lang/Object;
.source "AnimatableIntegerValue.java"

# interfaces
.implements Lcom/airbnb/lottie/o/l/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/o/l/m$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/airbnb/lottie/o/l/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/l/d$c;

    invoke-direct {v0}, Lcom/airbnb/lottie/o/l/d$c;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/o/l/d$c;->a:Lcom/airbnb/lottie/o/l/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/airbnb/lottie/o/l/d$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/l/d$c;->a:Lcom/airbnb/lottie/o/l/d$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Ljava/lang/Integer;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/p/b;->a(Ljava/lang/Object;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/o/l/d$c;->a(Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
