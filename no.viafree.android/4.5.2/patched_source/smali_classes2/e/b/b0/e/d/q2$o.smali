.class final Le/b/b0/e/d/q2$o;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Le/b/b0/e/d/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/b0/e/d/q2$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Le/b/b0/e/d/q2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/b0/e/d/q2$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/q2$p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le/b/b0/e/d/q2$p;-><init>(I)V

    return-object v0
.end method
