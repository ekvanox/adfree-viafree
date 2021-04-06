.class Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;
.super Li/h;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lh/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;


# direct methods
.method constructor <init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Li/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {p0, p2}, Li/h;-><init>(Li/t;)V

    return-void
.end method


# virtual methods
.method public read(Li/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Li/h;->read(Li/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    iput-object p1, p2, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    .line 3
    throw p1
.end method
