.class Lcom/airbnb/lottie/o/l/b$c;
.super Ljava/lang/Object;
.source "AnimatableFloatValue.java"

# interfaces
.implements Lcom/airbnb/lottie/o/l/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/o/l/m$a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/airbnb/lottie/o/l/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/l/b$c;

    invoke-direct {v0}, Lcom/airbnb/lottie/o/l/b$c;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/o/l/b$c;->a:Lcom/airbnb/lottie/o/l/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/p/b;->a(Ljava/lang/Object;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/o/l/b$c;->a(Ljava/lang/Object;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
