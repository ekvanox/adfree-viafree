.class final Lretrofit2/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestFactory$Builder;
    }
.end annotation


# instance fields
.field private final baseUrl:Lh/t;

.field private final contentType:Lh/v;

.field private final hasBody:Z

.field private final headers:Lh/s;

.field final httpMethod:Ljava/lang/String;

.field private final isFormEncoded:Z

.field final isKotlinSuspendFunction:Z

.field private final isMultipart:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final relativeUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lretrofit2/RequestFactory$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v0, v0, Lretrofit2/Retrofit;->baseUrl:Lh/t;

    iput-object v0, p0, Lretrofit2/RequestFactory;->baseUrl:Lh/t;

    .line 4
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->headers:Lh/s;

    iput-object v0, p0, Lretrofit2/RequestFactory;->headers:Lh/s;

    .line 7
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->contentType:Lh/v;

    iput-object v0, p0, Lretrofit2/RequestFactory;->contentType:Lh/v;

    .line 8
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->hasBody:Z

    .line 9
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->isFormEncoded:Z

    .line 10
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->isMultipart:Z

    .line 11
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    iput-object v0, p0, Lretrofit2/RequestFactory;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 12
    iget-boolean p1, p1, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z

    iput-boolean p1, p0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    return-void
.end method

.method static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/RequestFactory;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/RequestFactory$Builder;

    invoke-direct {v0, p0, p1}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/RequestFactory$Builder;->build()Lretrofit2/RequestFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method create([Ljava/lang/Object;)Lh/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestFactory;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v2, Lretrofit2/RequestBuilder;

    iget-object v4, p0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/RequestFactory;->baseUrl:Lh/t;

    iget-object v6, p0, Lretrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/RequestFactory;->headers:Lh/s;

    iget-object v8, p0, Lretrofit2/RequestFactory;->contentType:Lh/v;

    iget-boolean v9, p0, Lretrofit2/RequestFactory;->hasBody:Z

    iget-boolean v10, p0, Lretrofit2/RequestFactory;->isFormEncoded:Z

    iget-boolean v11, p0, Lretrofit2/RequestFactory;->isMultipart:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lh/t;Ljava/lang/String;Lh/s;Lh/v;ZZZ)V

    .line 5
    iget-boolean v3, p0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lretrofit2/RequestBuilder;->get()Lh/a0$a;

    move-result-object p1

    const-class v0, Lretrofit2/Invocation;

    new-instance v1, Lretrofit2/Invocation;

    iget-object v2, p0, Lretrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lretrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lh/a0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lh/a0$a;

    .line 11
    invoke-virtual {p1}, Lh/a0$a;->b()Lh/a0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
