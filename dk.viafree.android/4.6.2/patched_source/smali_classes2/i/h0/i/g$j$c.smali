.class Li/h0/i/g$j$c;
.super Li/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/i/g$j;->a(Li/h0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Li/h0/i/m;

.field final synthetic d:Li/h0/i/g$j;


# direct methods
.method varargs constructor <init>(Li/h0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Li/h0/i/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/i/g$j$c;->d:Li/h0/i/g$j;

    iput-object p4, p0, Li/h0/i/g$j$c;->c:Li/h0/i/m;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/i/g$j$c;->d:Li/h0/i/g$j;

    iget-object v0, v0, Li/h0/i/g$j;->d:Li/h0/i/g;

    iget-object v0, v0, Li/h0/i/g;->s:Li/h0/i/j;

    iget-object v1, p0, Li/h0/i/g$j$c;->c:Li/h0/i/m;

    invoke-virtual {v0, v1}, Li/h0/i/j;->a(Li/h0/i/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Li/h0/i/g$j$c;->d:Li/h0/i/g$j;

    iget-object v0, v0, Li/h0/i/g$j;->d:Li/h0/i/g;

    invoke-static {v0}, Li/h0/i/g;->a(Li/h0/i/g;)V

    :goto_0
    return-void
.end method
