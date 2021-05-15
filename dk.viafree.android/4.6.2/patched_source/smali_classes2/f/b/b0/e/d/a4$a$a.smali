.class final Lf/b/b0/e/d/a4$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/a4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lf/b/b0/e/d/a4$a;


# direct methods
.method constructor <init>(Lf/b/b0/e/d/a4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/a4$a$a;->b:Lf/b/b0/e/d/a4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a4$a$a;->b:Lf/b/b0/e/d/a4$a;

    iget-object v0, v0, Lf/b/b0/e/d/a4$a;->d:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method
