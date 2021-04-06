.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lokhttp3/ad;
.source "StethoInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lokhttp3/ad;

.field private final mInterceptedSource:Le/e;


# direct methods
.method public constructor <init>(Lokhttp3/ad;Ljava/io/InputStream;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lokhttp3/ad;

    .line 262
    invoke-static {p2}, Le/l;->a(Ljava/io/InputStream;)Le/s;

    move-result-object p1

    invoke-static {p1}, Le/l;->a(Le/s;)Le/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Le/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Le/e;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Le/e;

    return-object v0
.end method
