.class public Lc/a/a/r/m/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lc/a/a/r/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/r/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/r/m/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lc/a/a/r/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/m/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lc/a/a/r/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/m/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/r/m/a;

    invoke-direct {v0}, Lc/a/a/r/m/a;-><init>()V

    sput-object v0, Lc/a/a/r/m/a;->a:Lc/a/a/r/m/a;

    .line 2
    new-instance v0, Lc/a/a/r/m/a$a;

    invoke-direct {v0}, Lc/a/a/r/m/a$a;-><init>()V

    sput-object v0, Lc/a/a/r/m/a;->b:Lc/a/a/r/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/a/a/r/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/r/m/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/a/r/m/a;->b:Lc/a/a/r/m/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/a/a/r/m/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
