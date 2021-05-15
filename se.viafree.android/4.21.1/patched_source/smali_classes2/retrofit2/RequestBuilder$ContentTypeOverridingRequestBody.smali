.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lh/b0;
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
.field private final contentType:Lh/v;

.field private final delegate:Lh/b0;


# direct methods
.method constructor <init>(Lh/b0;Lh/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lh/b0;

    .line 3
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lh/v;

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
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lh/b0;

    invoke-virtual {v0}, Lh/b0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lh/v;

    return-object v0
.end method

.method public writeTo(Li/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lh/b0;

    invoke-virtual {v0, p1}, Lh/b0;->writeTo(Li/d;)V

    return-void
.end method
