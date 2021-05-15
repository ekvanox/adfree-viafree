.class public final Lh/z/g$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/v/d/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/z/g;->a(Lh/z/a;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lh/v/d/s/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh/z/a;


# direct methods
.method public constructor <init>(Lh/z/a;)V
    .locals 0

    iput-object p1, p0, Lh/z/g$a;->b:Lh/z/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/z/g$a;->b:Lh/z/a;

    invoke-interface {v0}, Lh/z/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
