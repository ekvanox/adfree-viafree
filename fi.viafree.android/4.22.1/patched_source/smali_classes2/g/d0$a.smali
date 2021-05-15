.class Lg/d0$a;
.super Lg/d0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d0;->create(Lg/v;JLh/e;)Lg/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/v;

.field final synthetic b:J

.field final synthetic g:Lh/e;


# direct methods
.method constructor <init>(Lg/v;JLh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d0$a;->a:Lg/v;

    iput-wide p2, p0, Lg/d0$a;->b:J

    iput-object p4, p0, Lg/d0$a;->g:Lh/e;

    invoke-direct {p0}, Lg/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/d0$a;->b:J

    return-wide v0
.end method

.method public contentType()Lg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d0$a;->a:Lg/v;

    return-object v0
.end method

.method public source()Lh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d0$a;->g:Lh/e;

    return-object v0
.end method
