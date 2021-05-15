.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lg/d0;
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
.field private final mBody:Lg/d0;

.field private final mInterceptedSource:Lh/e;


# direct methods
.method public constructor <init>(Lg/d0;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lg/d0;

    .line 3
    invoke-static {p2}, Lh/l;->k(Ljava/io/InputStream;)Lh/t;

    move-result-object p1

    invoke-static {p1}, Lh/l;->d(Lh/t;)Lh/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lh/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lg/d0;

    invoke-virtual {v0}, Lg/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lg/d0;

    invoke-virtual {v0}, Lg/d0;->contentType()Lg/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lh/e;

    return-object v0
.end method
