.class public Lcom/airbnb/lottie/a/b/n;
.super Lcom/airbnb/lottie/a/b/a;
.source "StaticKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/a/b/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/n;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/n;->b:Ljava/lang/Object;

    return-object v0
.end method
