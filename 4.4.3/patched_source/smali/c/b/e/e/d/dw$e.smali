.class final Lc/b/e/e/d/dw$e;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/dw$d;

.field final b:J


# direct methods
.method constructor <init>(JLc/b/e/e/d/dw$d;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide p1, p0, Lc/b/e/e/d/dw$e;->b:J

    .line 159
    iput-object p3, p0, Lc/b/e/e/d/dw$e;->a:Lc/b/e/e/d/dw$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 164
    iget-object v0, p0, Lc/b/e/e/d/dw$e;->a:Lc/b/e/e/d/dw$d;

    iget-wide v1, p0, Lc/b/e/e/d/dw$e;->b:J

    invoke-interface {v0, v1, v2}, Lc/b/e/e/d/dw$d;->a(J)V

    return-void
.end method
