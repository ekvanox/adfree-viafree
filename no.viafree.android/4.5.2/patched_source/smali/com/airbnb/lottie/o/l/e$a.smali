.class Lcom/airbnb/lottie/o/l/e$a;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/o/l/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/o/l/m$a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/airbnb/lottie/o/l/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o/l/m$a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/l/e$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/o/l/e$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/o/l/e$a;->a:Lcom/airbnb/lottie/o/l/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/airbnb/lottie/o/l/m$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/l/e$a;->a:Lcom/airbnb/lottie/o/l/m$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Landroid/graphics/PointF;
    .locals 0

    .line 3
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/p/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/o/l/e$a;->a(Ljava/lang/Object;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
