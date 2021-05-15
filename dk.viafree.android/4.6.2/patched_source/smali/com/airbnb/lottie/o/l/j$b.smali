.class Lcom/airbnb/lottie/o/l/j$b;
.super Ljava/lang/Object;
.source "AnimatableTextFrame.java"

# interfaces
.implements Lcom/airbnb/lottie/o/l/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/o/l/m$a<",
        "Lcom/airbnb/lottie/o/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/airbnb/lottie/o/l/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/l/j$b;

    invoke-direct {v0}, Lcom/airbnb/lottie/o/l/j$b;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/o/l/j$b;->a:Lcom/airbnb/lottie/o/l/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/airbnb/lottie/o/l/j$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/l/j$b;->a:Lcom/airbnb/lottie/o/l/j$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Lcom/airbnb/lottie/o/d;
    .locals 0

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/airbnb/lottie/o/d$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/o/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/o/l/j$b;->a(Ljava/lang/Object;F)Lcom/airbnb/lottie/o/d;

    move-result-object p1

    return-object p1
.end method
