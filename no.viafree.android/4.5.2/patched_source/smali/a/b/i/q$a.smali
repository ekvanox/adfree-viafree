.class La/b/i/q$a;
.super La/b/i/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/q;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/i/m;


# direct methods
.method constructor <init>(La/b/i/q;La/b/i/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/i/q$a;->a:La/b/i/m;

    invoke-direct {p0}, La/b/i/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/b/i/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/q$a;->a:La/b/i/m;

    invoke-virtual {v0}, La/b/i/m;->o()V

    .line 2
    invoke-virtual {p1, p0}, La/b/i/m;->b(La/b/i/m$f;)La/b/i/m;

    return-void
.end method
