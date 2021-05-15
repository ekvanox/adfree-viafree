.class public Lcom/airbnb/lottie/c/k$a;
.super Ljava/lang/Object;
.source "ScaleXY.java"

# interfaces
.implements Lcom/airbnb/lottie/c/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/a/m$a<",
        "Lcom/airbnb/lottie/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/c/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/airbnb/lottie/c/k$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/k$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/k$a;->a:Lcom/airbnb/lottie/c/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Lcom/airbnb/lottie/c/k;
    .locals 6

    .line 39
    check-cast p1, Lorg/json/JSONArray;

    .line 40
    new-instance v0, Lcom/airbnb/lottie/c/k;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float v3, v3, p2

    const/4 v5, 0x1

    .line 42
    invoke-virtual {p1, v5, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    double-to-float p1, v1

    div-float/2addr p1, v4

    mul-float p1, p1, p2

    invoke-direct {v0, v3, p1}, Lcom/airbnb/lottie/c/k;-><init>(FF)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/c/k$a;->a(Ljava/lang/Object;F)Lcom/airbnb/lottie/c/k;

    move-result-object p1

    return-object p1
.end method
