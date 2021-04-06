.class public final enum Lc/b/e/j/l;
.super Ljava/lang/Enum;
.source "HashMapSupplier.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/e/j/l;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/e/j/l;

.field public static final enum INSTANCE:Lc/b/e/j/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lc/b/e/j/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/e/j/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/j/l;->INSTANCE:Lc/b/e/j/l;

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lc/b/e/j/l;

    sget-object v1, Lc/b/e/j/l;->INSTANCE:Lc/b/e/j/l;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/e/j/l;->$VALUES:[Lc/b/e/j/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static asCallable()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lc/b/e/j/l;->INSTANCE:Lc/b/e/j/l;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/e/j/l;
    .locals 1

    .line 20
    const-class v0, Lc/b/e/j/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/e/j/l;

    return-object p0
.end method

.method public static values()[Lc/b/e/j/l;
    .locals 1

    .line 20
    sget-object v0, Lc/b/e/j/l;->$VALUES:[Lc/b/e/j/l;

    invoke-virtual {v0}, [Lc/b/e/j/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/j/l;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lc/b/e/j/l;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
