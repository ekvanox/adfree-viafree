.class Lg/c$c;
.super Lg/d0;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lg/g0/e/d$e;

.field private final b:Lh/e;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/g0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c$c;->a:Lg/g0/e/d$e;

    .line 3
    iput-object p2, p0, Lg/c$c;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/c$c;->h:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lg/g0/e/d$e;->K(I)Lh/t;

    move-result-object p2

    .line 6
    new-instance p3, Lg/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lg/c$c$a;-><init>(Lg/c$c;Lh/t;Lg/g0/e/d$e;)V

    invoke-static {p3}, Lh/l;->d(Lh/t;)Lh/e;

    move-result-object p1

    iput-object p1, p0, Lg/c$c;->b:Lh/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lg/c$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/c$c;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c$c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/v;->d(Ljava/lang/String;)Lg/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c$c;->b:Lh/e;

    return-object v0
.end method
