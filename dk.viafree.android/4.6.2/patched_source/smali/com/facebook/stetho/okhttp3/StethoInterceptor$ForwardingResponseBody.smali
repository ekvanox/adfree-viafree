.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Li/d0;
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
.field private final mBody:Li/d0;

.field private final mInterceptedSource:Lj/e;


# direct methods
.method public constructor <init>(Li/d0;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Li/d0;

    .line 3
    invoke-static {p2}, Lj/l;->a(Ljava/io/InputStream;)Lj/s;

    move-result-object p1

    invoke-static {p1}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lj/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Li/d0;

    invoke-virtual {v0}, Li/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Li/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Li/d0;

    invoke-virtual {v0}, Li/d0;->contentType()Li/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lj/e;

    return-object v0
.end method
