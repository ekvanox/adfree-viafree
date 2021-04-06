.class Lcom/airbnb/lottie/w/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/s/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->W()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/w/k0/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/w/x;->a:Lcom/airbnb/lottie/w/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/w/q;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;Z)Lcom/airbnb/lottie/y/a;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/s/c/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/s/c/h;-><init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/y/a;)V

    return-object v0
.end method
