.class Lh/d0$a;
.super Lh/d0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0;->create(Lh/v;JLi/e;)Lh/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/v;

.field final synthetic b:J

.field final synthetic g:Li/e;


# direct methods
.method constructor <init>(Lh/v;JLi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0$a;->a:Lh/v;

    iput-wide p2, p0, Lh/d0$a;->b:J

    iput-object p4, p0, Lh/d0$a;->g:Li/e;

    invoke-direct {p0}, Lh/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/d0$a;->b:J

    return-wide v0
.end method

.method public contentType()Lh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0$a;->a:Lh/v;

    return-object v0
.end method

.method public source()Li/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0$a;->g:Li/e;

    return-object v0
.end method
