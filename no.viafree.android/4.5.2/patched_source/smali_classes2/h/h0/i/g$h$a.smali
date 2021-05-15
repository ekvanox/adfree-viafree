.class final Lh/h0/i/g$h$a;
.super Lh/h0/i/g$h;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h0/i/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/h0/i/g$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/h0/i/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh/h0/i/b;->REFUSED_STREAM:Lh/h0/i/b;

    invoke-virtual {p1, v0}, Lh/h0/i/i;->a(Lh/h0/i/b;)V

    return-void
.end method
