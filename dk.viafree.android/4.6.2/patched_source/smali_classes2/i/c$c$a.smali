.class Li/c$c$a;
.super Lj/h;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c$c;-><init>(Li/h0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li/h0/e/d$e;


# direct methods
.method constructor <init>(Li/c$c;Lj/s;Li/h0/e/d$e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li/c$c$a;->b:Li/h0/e/d$e;

    invoke-direct {p0, p2}, Lj/h;-><init>(Lj/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/c$c$a;->b:Li/h0/e/d$e;

    invoke-virtual {v0}, Li/h0/e/d$e;->close()V

    .line 2
    invoke-super {p0}, Lj/h;->close()V

    return-void
.end method
