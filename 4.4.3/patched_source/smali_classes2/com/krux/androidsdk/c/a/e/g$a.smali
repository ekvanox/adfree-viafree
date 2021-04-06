.class public final Lcom/krux/androidsdk/c/a/e/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/krux/androidsdk/d/e;

.field public d:Lcom/krux/androidsdk/d/d;

.field public e:Lcom/krux/androidsdk/c/a/e/g$b;

.field f:Lcom/krux/androidsdk/c/a/e/m;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/krux/androidsdk/c/a/e/g$b;->l:Lcom/krux/androidsdk/c/a/e/g$b;

    iput-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$a;->e:Lcom/krux/androidsdk/c/a/e/g$b;

    sget-object v0, Lcom/krux/androidsdk/c/a/e/m;->a:Lcom/krux/androidsdk/c/a/e/m;

    iput-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$a;->f:Lcom/krux/androidsdk/c/a/e/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/a/e/g$a;->g:Z

    return-void
.end method
