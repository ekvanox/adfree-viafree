.class public Lcom/airbnb/lottie/o/l/n;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/l/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:F

.field private final c:Lcom/airbnb/lottie/e;

.field private final d:Lcom/airbnb/lottie/o/l/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o/l/m$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/o/l/m$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/o/l/n;->a:Lorg/json/JSONObject;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/o/l/n;->b:F

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/o/l/n;->c:Lcom/airbnb/lottie/e;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/o/l/n;->d:Lcom/airbnb/lottie/o/l/m$a;

    return-void
.end method

.method static a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/o/l/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/o/l/m$a<",
            "TT;>;)",
            "Lcom/airbnb/lottie/o/l/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/l/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/o/l/n;-><init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/n;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/m/a;

    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/o/l/n;->d:Lcom/airbnb/lottie/o/l/m$a;

    iget-object v0, p0, Lcom/airbnb/lottie/o/l/n;->a:Lorg/json/JSONObject;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/o/l/n;->b:F

    invoke-interface {p1, v0, v1}, Lcom/airbnb/lottie/o/l/m$a;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 2

    .line 9
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/n;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "k"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/o/l/n;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/n;->c:Lcom/airbnb/lottie/e;

    iget v2, p0, Lcom/airbnb/lottie/o/l/n;->b:F

    iget-object v3, p0, Lcom/airbnb/lottie/o/l/n;->d:Lcom/airbnb/lottie/o/l/m$a;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/m/a$a;->a(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/o/l/m$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/o/l/n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/o/l/n$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/o/l/n;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/o/l/n;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/airbnb/lottie/o/l/n$a;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/o/l/n$a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v2
.end method
