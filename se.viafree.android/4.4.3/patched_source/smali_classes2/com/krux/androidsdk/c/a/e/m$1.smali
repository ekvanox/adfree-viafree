.class final Lcom/krux/androidsdk/c/a/e/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/c/a/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/krux/androidsdk/d/e;I)Z
    .locals 2

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lcom/krux/androidsdk/d/e;->f(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
