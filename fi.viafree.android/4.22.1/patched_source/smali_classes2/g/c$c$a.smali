.class Lg/c$c$a;
.super Lh/h;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c$c;-><init>(Lg/g0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/g0/e/d$e;

.field final synthetic b:Lg/c$c;


# direct methods
.method constructor <init>(Lg/c$c;Lh/t;Lg/g0/e/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c$c$a;->b:Lg/c$c;

    iput-object p3, p0, Lg/c$c$a;->a:Lg/g0/e/d$e;

    invoke-direct {p0, p2}, Lh/h;-><init>(Lh/t;)V

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
    iget-object v0, p0, Lg/c$c$a;->a:Lg/g0/e/d$e;

    invoke-virtual {v0}, Lg/g0/e/d$e;->close()V

    .line 2
    invoke-super {p0}, Lh/h;->close()V

    return-void
.end method
