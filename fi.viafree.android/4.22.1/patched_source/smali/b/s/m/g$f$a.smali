.class public Lb/s/m/g$f$a;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/s/m/g$f;


# direct methods
.method public constructor <init>(Lb/s/m/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/m/g$f$a;->a:Lb/s/m/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f$a;->a:Lb/s/m/g$f;

    iget-object v0, v0, Lb/s/m/g$f;->u:Lb/s/m/c$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/s/m/c$b$c;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f$a;->a:Lb/s/m/g$f;

    iget-object v0, v0, Lb/s/m/g$f;->u:Lb/s/m/c$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/s/m/c$b$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f$a;->a:Lb/s/m/g$f;

    iget-object v0, v0, Lb/s/m/g$f;->u:Lb/s/m/c$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/s/m/c$b$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f$a;->a:Lb/s/m/g$f;

    iget-object v0, v0, Lb/s/m/g$f;->u:Lb/s/m/c$b$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/s/m/c$b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
