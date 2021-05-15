.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lg/b0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lg/v;

.field private final delegate:Lg/b0;


# direct methods
.method constructor <init>(Lg/b0;Lg/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lg/b0;

    .line 3
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lg/v;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lg/b0;

    invoke-virtual {v0}, Lg/b0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lg/v;

    return-object v0
.end method

.method public writeTo(Lh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lg/b0;

    invoke-virtual {v0, p1}, Lg/b0;->writeTo(Lh/d;)V

    return-void
.end method
