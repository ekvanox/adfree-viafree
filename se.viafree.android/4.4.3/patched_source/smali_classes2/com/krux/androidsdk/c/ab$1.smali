.class public final Lcom/krux/androidsdk/c/ab$1;
.super Lcom/krux/androidsdk/c/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/krux/androidsdk/c/w;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/krux/androidsdk/c/ab$1;->a:Lcom/krux/androidsdk/c/w;

    iput p1, p0, Lcom/krux/androidsdk/c/ab$1;->b:I

    iput-object p2, p0, Lcom/krux/androidsdk/c/ab$1;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/krux/androidsdk/c/ab$1;->d:I

    invoke-direct {p0}, Lcom/krux/androidsdk/c/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/c/w;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/ab$1;->a:Lcom/krux/androidsdk/c/w;

    return-object v0
.end method

.method public final a(Lcom/krux/androidsdk/d/d;)V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/ab$1;->c:[B

    iget v1, p0, Lcom/krux/androidsdk/c/ab$1;->d:I

    iget v2, p0, Lcom/krux/androidsdk/c/ab$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/krux/androidsdk/d/d;->c([BII)Lcom/krux/androidsdk/d/d;

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/krux/androidsdk/c/ab$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
