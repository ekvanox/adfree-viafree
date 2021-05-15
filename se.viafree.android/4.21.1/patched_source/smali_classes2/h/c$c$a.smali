.class Lh/c$c$a;
.super Li/h;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c$c;-><init>(Lh/g0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/g0/e/d$e;

.field final synthetic b:Lh/c$c;


# direct methods
.method constructor <init>(Lh/c$c;Li/t;Lh/g0/e/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c$c$a;->b:Lh/c$c;

    iput-object p3, p0, Lh/c$c$a;->a:Lh/g0/e/d$e;

    invoke-direct {p0, p2}, Li/h;-><init>(Li/t;)V

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
    iget-object v0, p0, Lh/c$c$a;->a:Lh/g0/e/d$e;

    invoke-virtual {v0}, Lh/g0/e/d$e;->close()V

    .line 2
    invoke-super {p0}, Li/h;->close()V

    return-void
.end method
