.class final Le/b/b0/b/a$k;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Le/b/a0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/a0/e;


# direct methods
.method constructor <init>(Le/b/a0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/b/a$k;->b:Le/b/a0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/b/b0/b/a$k;->b:Le/b/a0/e;

    invoke-interface {p1}, Le/b/a0/e;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
