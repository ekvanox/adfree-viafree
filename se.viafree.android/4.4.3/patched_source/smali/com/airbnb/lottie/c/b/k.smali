.class public Lcom/airbnb/lottie/c/b/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/c/a/b;

.field private final c:Lcom/airbnb/lottie/c/a/b;

.field private final d:Lcom/airbnb/lottie/c/a/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/k;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/k;->b:Lcom/airbnb/lottie/c/a/b;

    .line 25
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/k;->c:Lcom/airbnb/lottie/c/a/b;

    .line 26
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/k;->d:Lcom/airbnb/lottie/c/a/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 46
    new-instance v0, Lcom/airbnb/lottie/a/a/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/n;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/k;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->b:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->c:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/l;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->d:Lcom/airbnb/lottie/c/a/l;

    return-object v0
.end method
