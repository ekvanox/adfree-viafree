.class public final Lc/c/a/c/a/g/g$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lc/c/a/d/e;

.field public d:Lc/c/a/d/d;

.field public e:Lc/c/a/c/a/g/g$i;

.field f:Lc/c/a/c/a/g/m;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/c/a/c/a/g/g$i;->a:Lc/c/a/c/a/g/g$i;

    iput-object v0, p0, Lc/c/a/c/a/g/g$h;->e:Lc/c/a/c/a/g/g$i;

    sget-object v0, Lc/c/a/c/a/g/m;->a:Lc/c/a/c/a/g/m;

    iput-object v0, p0, Lc/c/a/c/a/g/g$h;->f:Lc/c/a/c/a/g/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/c/a/g/g$h;->g:Z

    return-void
.end method
