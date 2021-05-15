.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final baseUrl:Lh/t;

.field private body:Lh/b0;

.field private contentType:Lh/v;

.field private formBuilder:Lh/q$a;

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lh/w$a;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lh/a0$a;

.field private urlBuilder:Lh/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lh/t;Ljava/lang/String;Lh/s;Lh/v;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lh/t;

    .line 4
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 5
    new-instance p1, Lh/a0$a;

    invoke-direct {p1}, Lh/a0$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lh/a0$a;

    .line 6
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lh/v;

    .line 7
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lh/a0$a;

    invoke-virtual {p1, p4}, Lh/a0$a;->a(Lh/s;)Lh/a0$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    new-instance p1, Lh/q$a;

    invoke-direct {p1}, Lh/q$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Lh/q$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 10
    new-instance p1, Lh/w$a;

    invoke-direct {p1}, Lh/w$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lh/w$a;

    .line 11
    iget-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lh/w$a;

    sget-object p2, Lh/w;->f:Lh/v;

    invoke-virtual {p1, p2}, Lh/w$a;->a(Lh/v;)Lh/w$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Li/c;

    invoke-direct {v3}, Li/c;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Li/c;->a(Ljava/lang/String;II)Li/c;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Li/c;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Li/c;->p()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Li/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Li/c;->c(I)Li/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 12
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Li/c;->c(I)Li/c;

    .line 14
    :goto_2
    invoke-virtual {v0}, Li/c;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v0}, Li/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 16
    invoke-virtual {p0, v3}, Li/c;->writeByte(I)Li/c;

    .line 17
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Li/c;->writeByte(I)Li/c;

    .line 18
    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Li/c;->writeByte(I)Li/c;

    goto :goto_2

    .line 19
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lh/q$a;

    invoke-virtual {p3, p1, p2}, Lh/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/q$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lh/q$a;

    invoke-virtual {p3, p1, p2}, Lh/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/q$a;

    :goto_0
    return-void
.end method

.method addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lh/v;->a(Ljava/lang/String;)Lh/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lh/v;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lh/a0$a;

    invoke-virtual {v0, p1, p2}, Lh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    :goto_0
    return-void
.end method

.method addPart(Lh/s;Lh/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lh/w$a;

    invoke-virtual {v0, p1, p2}, Lh/w$a;->a(Lh/s;Lh/b0;)Lh/w$a;

    return-void
.end method

.method addPart(Lh/w$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lh/w$a;

    invoke-virtual {v0, p1}, Lh/w$a;->a(Lh/w$b;)Lh/w$a;

    return-void
.end method

.method addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:Lh/t;

    invoke-virtual {v1, v0}, Lh/t;->a(Ljava/lang/String;)Lh/t$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lh/t$a;

    .line 3
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lh/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:Lh/t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lh/t$a;

    invoke-virtual {p3, p1, p2}, Lh/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/t$a;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lh/t$a;

    invoke-virtual {p3, p1, p2}, Lh/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/t$a;

    :goto_1
    return-void
.end method

.method build()Lh/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lh/t$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/t$a;->a()Lh/t;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lh/t;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/t;->b(Ljava/lang/String;)Lh/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Lretrofit2/RequestBuilder;->body:Lh/b0;

    if-nez v1, :cond_3

    .line 5
    iget-object v2, p0, Lretrofit2/RequestBuilder;->formBuilder:Lh/q$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lh/q$a;->a()Lh/q;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lh/w$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lh/w$a;->a()Lh/w;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 10
    invoke-static {v1, v2}, Lh/b0;->create(Lh/v;[B)Lh/b0;

    move-result-object v1

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->contentType:Lh/v;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 12
    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v3, v1, v2}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lh/b0;Lh/v;)V

    move-object v1, v3

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lh/a0$a;

    invoke-virtual {v2}, Lh/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lh/a0$a;

    .line 15
    invoke-virtual {v2, v0}, Lh/a0$a;->a(Lh/t;)Lh/a0$a;

    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0, v1}, Lh/a0$a;->a(Ljava/lang/String;Lh/b0;)Lh/a0$a;

    .line 17
    invoke-virtual {v2}, Lh/a0$a;->a()Lh/a0;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lh/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setBody(Lh/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lh/b0;

    return-void
.end method

.method setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
