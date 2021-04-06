.class public final Lcom/airbnb/lottie/c/e;
.super Lcom/airbnb/lottie/c/b;
.source "FileCompositionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/airbnb/lottie/h;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/h;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/c/b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/c/e;->a:Landroid/content/res/Resources;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/h;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/InputStream;)Lcom/airbnb/lottie/e;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/h;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->a([Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method
