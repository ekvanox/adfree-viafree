.class Lb/x/r$a;
.super Lb/x/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/r;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/x/n;


# direct methods
.method constructor <init>(Lb/x/r;Lb/x/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/x/r$a;->a:Lb/x/n;

    invoke-direct {p0}, Lb/x/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lb/x/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/r$a;->a:Lb/x/n;

    invoke-virtual {v0}, Lb/x/n;->runAnimators()V

    .line 2
    invoke-virtual {p1, p0}, Lb/x/n;->removeListener(Lb/x/n$g;)Lb/x/n;

    return-void
.end method
