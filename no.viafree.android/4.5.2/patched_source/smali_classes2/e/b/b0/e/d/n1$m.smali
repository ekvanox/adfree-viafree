.class final Le/b/b0/e/d/n1$m;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Le/b/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a0/c<",
        "TS;",
        "Le/b/e<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "Le/b/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/a0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "Le/b/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n1$m;->a:Le/b/a0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/b/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Le/b/e<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/n1$m;->a:Le/b/a0/f;

    invoke-interface {v0, p2}, Le/b/a0/f;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Le/b/e;

    invoke-virtual {p0, p1, p2}, Le/b/b0/e/d/n1$m;->a(Ljava/lang/Object;Le/b/e;)Ljava/lang/Object;

    return-object p1
.end method
