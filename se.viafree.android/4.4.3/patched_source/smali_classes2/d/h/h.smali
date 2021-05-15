.class public final Ld/h/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ld/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a;Ld/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a<",
            "+TT;>;",
            "Ld/e/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/h;->a:Ld/h/a;

    iput-object p2, p0, Ld/h/h;->b:Ld/e/a/b;

    return-void
.end method

.method public static final synthetic a(Ld/h/h;)Ld/e/a/b;
    .locals 0

    .line 167
    iget-object p0, p0, Ld/h/h;->b:Ld/e/a/b;

    return-object p0
.end method

.method public static final synthetic b(Ld/h/h;)Ld/h/a;
    .locals 0

    .line 167
    iget-object p0, p0, Ld/h/h;->a:Ld/h/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Ld/h/h$a;

    invoke-direct {v0, p0}, Ld/h/h$a;-><init>(Ld/h/h;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
