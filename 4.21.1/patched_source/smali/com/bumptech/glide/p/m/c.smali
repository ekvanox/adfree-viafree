.class public Lcom/bumptech/glide/p/m/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/bumptech/glide/p/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/p/m/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/p/m/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/p/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/p/m/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/p/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/p/m/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/m/c;

    invoke-direct {v0}, Lcom/bumptech/glide/p/m/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/p/m/c;->a:Lcom/bumptech/glide/p/m/c;

    .line 2
    new-instance v0, Lcom/bumptech/glide/p/m/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/p/m/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/p/m/c;->b:Lcom/bumptech/glide/p/m/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/p/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/p/m/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/p/m/c;->a:Lcom/bumptech/glide/p/m/c;

    return-object v0
.end method

.method public static c()Lcom/bumptech/glide/p/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/p/m/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/p/m/c;->b:Lcom/bumptech/glide/p/m/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/p/m/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
