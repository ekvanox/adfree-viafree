.class public final enum Lf/b/b0/j/l;
.super Ljava/lang/Enum;
.source "HashMapSupplier.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/b0/j/l;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/b0/j/l;

.field public static final enum INSTANCE:Lf/b/b0/j/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/b/b0/j/l;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/b/b0/j/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/b0/j/l;->INSTANCE:Lf/b/b0/j/l;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/b/b0/j/l;

    .line 2
    sget-object v2, Lf/b/b0/j/l;->INSTANCE:Lf/b/b0/j/l;

    aput-object v2, v0, v1

    sput-object v0, Lf/b/b0/j/l;->$VALUES:[Lf/b/b0/j/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
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

    .line 1
    sget-object v0, Lf/b/b0/j/l;->INSTANCE:Lf/b/b0/j/l;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/b0/j/l;
    .locals 1

    .line 1
    const-class v0, Lf/b/b0/j/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/b0/j/l;

    return-object p0
.end method

.method public static values()[Lf/b/b0/j/l;
    .locals 1

    .line 1
    sget-object v0, Lf/b/b0/j/l;->$VALUES:[Lf/b/b0/j/l;

    invoke-virtual {v0}, [Lf/b/b0/j/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/b0/j/l;

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

    .line 1
    invoke-virtual {p0}, Lf/b/b0/j/l;->call()Ljava/util/Map;

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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
