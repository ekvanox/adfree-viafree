.class final Lg/g0/f/b$a;
.super Lh/g;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Lh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/g;-><init>(Lh/s;)V

    return-void
.end method


# virtual methods
.method public d(Lh/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/g;->d(Lh/c;J)V

    .line 2
    iget-wide v0, p0, Lg/g0/f/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lg/g0/f/b$a;->b:J

    return-void
.end method
