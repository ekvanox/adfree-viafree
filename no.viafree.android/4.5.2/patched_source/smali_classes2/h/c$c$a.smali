.class Lh/c$c$a;
.super Li/h;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c$c;-><init>(Lh/h0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh/h0/e/d$e;


# direct methods
.method constructor <init>(Lh/c$c;Li/s;Lh/h0/e/d$e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lh/c$c$a;->b:Lh/h0/e/d$e;

    invoke-direct {p0, p2}, Li/h;-><init>(Li/s;)V

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
    iget-object v0, p0, Lh/c$c$a;->b:Lh/h0/e/d$e;

    invoke-virtual {v0}, Lh/h0/e/d$e;->close()V

    .line 2
    invoke-super {p0}, Li/h;->close()V

    return-void
.end method
