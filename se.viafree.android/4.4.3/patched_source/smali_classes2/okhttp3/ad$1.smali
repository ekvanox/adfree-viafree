.class final Lokhttp3/ad$1;
.super Lokhttp3/ad;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ad;->create(Lokhttp3/v;JLe/e;)Lokhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:J

.field final synthetic c:Le/e;


# direct methods
.method constructor <init>(Lokhttp3/v;JLe/e;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lokhttp3/ad$1;->a:Lokhttp3/v;

    iput-wide p2, p0, Lokhttp3/ad$1;->b:J

    iput-object p4, p0, Lokhttp3/ad$1;->c:Le/e;

    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lokhttp3/ad$1;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 219
    iget-object v0, p0, Lokhttp3/ad$1;->a:Lokhttp3/v;

    return-object v0
.end method

.method public source()Le/e;
    .locals 1

    .line 227
    iget-object v0, p0, Lokhttp3/ad$1;->c:Le/e;

    return-object v0
.end method
