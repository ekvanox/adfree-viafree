.class final Le/b/b0/e/d/q2$n;
.super Le/b/b0/e/d/q2$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/q2$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/b0/e/d/q2$a;-><init>()V

    .line 2
    iput p1, p0, Le/b/b0/e/d/q2$n;->d:I

    return-void
.end method


# virtual methods
.method e()V
    .locals 2

    .line 1
    iget v0, p0, Le/b/b0/e/d/q2$a;->c:I

    iget v1, p0, Le/b/b0/e/d/q2$n;->d:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/q2$a;->c()V

    :cond_0
    return-void
.end method
