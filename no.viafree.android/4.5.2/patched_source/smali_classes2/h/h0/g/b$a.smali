.class final Lh/h0/g/b$a;
.super Li/g;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field c:J


# direct methods
.method constructor <init>(Li/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/g;-><init>(Li/r;)V

    return-void
.end method


# virtual methods
.method public a(Li/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/g;->a(Li/c;J)V

    .line 2
    iget-wide v0, p0, Lh/h0/g/b$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lh/h0/g/b$a;->c:J

    return-void
.end method
