.class Lb/j/a/c$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/j/a/c;


# direct methods
.method constructor <init>(Lb/j/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/a/c$b;->a:Lb/j/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/a/c$b;->a:Lb/j/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c;->K(I)V

    return-void
.end method
