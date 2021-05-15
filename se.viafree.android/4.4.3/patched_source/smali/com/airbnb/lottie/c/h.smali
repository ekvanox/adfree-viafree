.class public final Lcom/airbnb/lottie/c/h;
.super Lcom/airbnb/lottie/c/b;
.source "JsonCompositionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/airbnb/lottie/h;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/c/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/c/h;->a:Landroid/content/res/Resources;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/c/h;->b:Lcom/airbnb/lottie/h;

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/c/h;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/c/h;->b:Lcom/airbnb/lottie/h;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/h;->a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/h;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method
