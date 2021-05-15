.class final enum Le/b/b0/b/a$u;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/b0/b/a$u;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le/b/b0/b/a$u;

.field public static final enum INSTANCE:Le/b/b0/b/a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/b/b0/b/a$u;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Le/b/b0/b/a$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/b0/b/a$u;->INSTANCE:Le/b/b0/b/a$u;

    const/4 v0, 0x1

    new-array v0, v0, [Le/b/b0/b/a$u;

    .line 2
    sget-object v2, Le/b/b0/b/a$u;->INSTANCE:Le/b/b0/b/a$u;

    aput-object v2, v0, v1

    sput-object v0, Le/b/b0/b/a$u;->$VALUES:[Le/b/b0/b/a$u;

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

.method public static valueOf(Ljava/lang/String;)Le/b/b0/b/a$u;
    .locals 1

    .line 1
    const-class v0, Le/b/b0/b/a$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b/b0/b/a$u;

    return-object p0
.end method

.method public static values()[Le/b/b0/b/a$u;
    .locals 1

    .line 1
    sget-object v0, Le/b/b0/b/a$u;->$VALUES:[Le/b/b0/b/a$u;

    invoke-virtual {v0}, [Le/b/b0/b/a$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/b0/b/a$u;

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
    invoke-virtual {p0}, Le/b/b0/b/a$u;->call()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
