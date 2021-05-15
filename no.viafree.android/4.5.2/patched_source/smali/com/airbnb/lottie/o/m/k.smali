.class public Lcom/airbnb/lottie/o/m/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/o/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/m/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/o/l/b;

.field private final c:Lcom/airbnb/lottie/o/l/b;

.field private final d:Lcom/airbnb/lottie/o/l/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/o/m/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/o/m/k;->b:Lcom/airbnb/lottie/o/l/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/o/m/k;->c:Lcom/airbnb/lottie/o/l/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/o/m/k;->d:Lcom/airbnb/lottie/o/l/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;)Lcom/airbnb/lottie/m/b/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/m/b/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/m/b/o;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/k;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/k;->b:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/o/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/k;->c:Lcom/airbnb/lottie/o/l/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/o/l/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/k;->d:Lcom/airbnb/lottie/o/l/l;

    return-object v0
.end method
