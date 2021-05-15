.class La/u/r$a;
.super La/u/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/r;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/u/n;


# direct methods
.method constructor <init>(La/u/r;La/u/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/u/r$a;->a:La/u/n;

    invoke-direct {p0}, La/u/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/u/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u/r$a;->a:La/u/n;

    invoke-virtual {v0}, La/u/n;->runAnimators()V

    .line 2
    invoke-virtual {p1, p0}, La/u/n;->removeListener(La/u/n$g;)La/u/n;

    return-void
.end method
