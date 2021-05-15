.class final Le/b/b0/b/a$b0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Le/b/a0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a0/a;"
    }
.end annotation


# instance fields
.field final b:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-",
            "Le/b/k<",
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
            "-",
            "Le/b/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/b/a$b0;->b:Le/b/a0/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/b/a$b0;->b:Le/b/a0/f;

    invoke-static {}, Le/b/k;->f()Le/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Le/b/a0/f;->a(Ljava/lang/Object;)V

    return-void
.end method
