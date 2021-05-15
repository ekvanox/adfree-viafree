.class final Li/d0$a;
.super Li/d0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d0;->create(Li/v;JLj/e;)Li/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li/v;

.field final synthetic c:J

.field final synthetic d:Lj/e;


# direct methods
.method constructor <init>(Li/v;JLj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/d0$a;->b:Li/v;

    iput-wide p2, p0, Li/d0$a;->c:J

    iput-object p4, p0, Li/d0$a;->d:Lj/e;

    invoke-direct {p0}, Li/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/d0$a;->c:J

    return-wide v0
.end method

.method public contentType()Li/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d0$a;->b:Li/v;

    return-object v0
.end method

.method public source()Lj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d0$a;->d:Lj/e;

    return-object v0
.end method
