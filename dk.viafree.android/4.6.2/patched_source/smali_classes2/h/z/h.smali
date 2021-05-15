.class public final Lh/z/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/z/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/z/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/z/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/v/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/c/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/z/a;Lh/v/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/a<",
            "+TT;>;",
            "Lh/v/c/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/z/h;->a:Lh/z/a;

    iput-object p2, p0, Lh/z/h;->b:Lh/v/c/b;

    return-void
.end method

.method public static final synthetic a(Lh/z/h;)Lh/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/z/h;->a:Lh/z/a;

    return-object p0
.end method

.method public static final synthetic b(Lh/z/h;)Lh/v/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/z/h;->b:Lh/v/c/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/z/h$a;

    invoke-direct {v0, p0}, Lh/z/h$a;-><init>(Lh/z/h;)V

    return-object v0
.end method
