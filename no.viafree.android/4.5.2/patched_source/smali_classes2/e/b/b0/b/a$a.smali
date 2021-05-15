.class final Le/b/b0/b/a$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Le/b/a0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/a0/a;


# direct methods
.method constructor <init>(Le/b/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/b/a$a;->b:Le/b/a0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/b/b0/b/a$a;->b:Le/b/a0/a;

    invoke-interface {p1}, Le/b/a0/a;->run()V

    return-void
.end method
