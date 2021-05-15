.class final Lc/b/e/e/d/ea$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ea$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/ea$a;


# direct methods
.method constructor <init>(Lc/b/e/e/d/ea$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lc/b/e/e/d/ea$a$a;->a:Lc/b/e/e/d/ea$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lc/b/e/e/d/ea$a$a;->a:Lc/b/e/e/d/ea$a;

    iget-object v0, v0, Lc/b/e/e/d/ea$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method
