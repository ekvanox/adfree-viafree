.class public Lc/a/a/r/m/a$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lc/a/a/r/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/r/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/r/m/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lc/a/a/r/m/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lc/a/a/r/m/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lc/a/a/r/m/a;->a:Lc/a/a/r/m/a;

    return-object p1
.end method
