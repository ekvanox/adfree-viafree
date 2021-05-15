.class public final Lcom/airbnb/lottie/o/h;
.super Lcom/airbnb/lottie/o/b;
.source "JsonCompositionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o/b<",
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

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/o/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/o/h;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/o/h;->b:Lcom/airbnb/lottie/h;

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/h;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/o/h;->b:Lcom/airbnb/lottie/h;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o/h;->a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o/h;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method
