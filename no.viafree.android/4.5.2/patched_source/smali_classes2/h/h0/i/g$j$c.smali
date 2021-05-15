.class Lh/h0/i/g$j$c;
.super Lh/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/i/g$j;->a(Lh/h0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/h0/i/m;

.field final synthetic d:Lh/h0/i/g$j;


# direct methods
.method varargs constructor <init>(Lh/h0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lh/h0/i/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/h0/i/g$j$c;->d:Lh/h0/i/g$j;

    iput-object p4, p0, Lh/h0/i/g$j$c;->c:Lh/h0/i/m;

    invoke-direct {p0, p2, p3}, Lh/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/h0/i/g$j$c;->d:Lh/h0/i/g$j;

    iget-object v0, v0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object v0, v0, Lh/h0/i/g;->s:Lh/h0/i/j;

    iget-object v1, p0, Lh/h0/i/g$j$c;->c:Lh/h0/i/m;

    invoke-virtual {v0, v1}, Lh/h0/i/j;->a(Lh/h0/i/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lh/h0/i/g$j$c;->d:Lh/h0/i/g$j;

    iget-object v0, v0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-static {v0}, Lh/h0/i/g;->a(Lh/h0/i/g;)V

    :goto_0
    return-void
.end method
