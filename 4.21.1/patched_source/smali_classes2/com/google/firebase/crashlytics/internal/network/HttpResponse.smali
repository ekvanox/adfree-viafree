.class public Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private body:Ljava/lang/String;

.field private code:I

.field private headers:Lh/s;


# direct methods
.method constructor <init>(ILjava/lang/String;Lh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->code:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->body:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->headers:Lh/s;

    return-void
.end method

.method static create(Lh/c0;)Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c0;->c()Lh/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/c0;->c()Lh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0;->string()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    invoke-virtual {p0}, Lh/c0;->M()I

    move-result v2

    invoke-virtual {p0}, Lh/c0;->Q()Lh/s;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;-><init>(ILjava/lang/String;Lh/s;)V

    return-object v1
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->code:I

    return v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->headers:Lh/s;

    invoke-virtual {v0, p1}, Lh/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
